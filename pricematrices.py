import globalpricematrix as gpm
import numpy as np


class PriceMatrices(gpm.GlobalPriceMatrix):

    def __init__(self, start = gpm.YEAR, end = gpm.NOW, period = gpm.HALF_HOUR, csv = None, coin_filter = 0.2, window_size = 30, train_portion = 0.7, validation_portion = 0.15, test_portion = 0.15):
	super(PriceMatrices, self).__init__(start, end, period, csv, coin_filter)
	self.__removeLastNaNs()
	self.__normalize_portions(train_portion, \
				  validation_portion, \
				  test_portion)
	self.__permutation(window_size)


    def next_batch(self, batch_size):
	pass


    def __permutation(self, window_size):
	self._window_size = window_size
	#TODO: permution of the training set only
	#self._perm = np.arange(self.pricematrix.shape[1] \
	#			* self._train_portion

    def __fillNaN(self):
	#refer to 'Working with missing data' on pandas doc
	pass


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
