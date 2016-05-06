import globalpricematrix as gpm
import numpy as np

FAKE_DEFLATION_FACTOR = 1.5

MIN_NUM_PERIOD = 3


class PriceMatrices(gpm.GlobalPriceMatrix):

    def __init__(self, start = gpm.YEAR, end = gpm.NOW, period = gpm.HALF_HOUR, csv = None, coin_filter = 0.2, \
			 window_size = 30, train_portion = 0.7, validation_portion = 0.15, test_portion = 0.15):
	super(PriceMatrices, self).__init__(start, end, period, csv, coin_filter)
	self.__removeLastNaNs()
	self.__normalize_portions(train_portion, \
				  validation_portion, \
				  test_portion)
	self.__permutation(window_size)
	self.__make_fake_prices()
	self._index_in_epoch = 0
	self._completed_epochs = 0


    def __make_fake_prices():
	self._fake_prices = [ FAKE_DEFLATION_FACTOR**(self._window_size - i - 1) \
				for i in xrange(self._window_size + 1) ]


    def next_batch(self, batch_size = 1):
	#based on: https://goo.gl/bv7hp7
	batch = []
	num_train_periods = len(self._perm)
	start = self._index_in_epoch
	self._index_in_epoch += batch_size

	if self._index_in_epoch > num_train_periods:
	    #complete one epoch, start new epoch
	    self._completed_epochs += 1
	    np.randow.shuffle(self._perm)
	    start = 0
	    self._index_in_epoch = batch_size
	    assert batch_size <= num_train_periods

	end = self._index_in_epoch

	for i in xrange(start, end):
	     batch.append(self.getSubMatrix(self._perm[i]))

        return batch


    def getSubMatrix(self, ind):
	dfc = self.pricematrix.iloc[:, ind:ind+self._window_size+1]	
	df = dfc.copy()
	fr = self.__fillNaN_pricenorm(df)
	return None


    def __permutation(self, window_size):
	self._window_size = window_size
	self._perm = self._train_ind[:-window_size]
	np.random.shuffle(self._perm)
	

    def __price_normalization(df, coin):
	row = df.loc[coin]
	df.loc[coin] = row / row.iloc[-2]


    def __fillNaN_pricenorm(self, df):
	#refer to 'Working with missing data' on pandas doc
	for r in df.iterrows():
	    coin = r[0]
	    row = r[1].iloc[:-1]
	    isnull = row.isnull()
	    if(isnull.any()):  #check if there are any NaN's
		if(sum(~isnull) < MIN_NUM_PERIOD):
		#check number of valid prices in the row
		    df.loc[coin] = self._fake_prices
		    fake_rows.append(coin)
		else:
		    nulls = r[1].loc[isnull]
		    not_nulls = r[1].loc[~isnull]
		    assert (nulls.index < not_nulls.index[0]).all()
		    df.loc[coin, nulls.index] = not_nulls[0]
		    self.__price_normalization(df, coin)
	    else:
		self.__price_normalization(df, coin)

	return fake_rows

    def __removeLastNaNs(self):
	i = -1
	while( self.pricematrix.iloc[:, i].isnull().any() ):
	    i -= 1
	i += 1
	self._num_periods = self.pricematrix.shape[1] + i


    def __normalize_portions(self, train_portion, validation_portion, test_portion):
	if( test_portion <= 0 or \
		validation_portion <= 0 or \
		train_portion <=0):
	    raise ValueError('Portions must be positive')
	else:
	    s = float(train_portion + validation_portion + test_portion)
	    portions = np.array([train_portion, train_portion + validation_portion]) / s
	    portion_split = (portions * self._num_periods).astype(int)
	    indices = range(self._num_periods)
	    self._train_ind, self._val_ind, self._test_ind = np.split(indices, portion_split)
