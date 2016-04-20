from poloniex import Poloniex
#import numpy as np
import pandas as pd


class PoloCoinList():
    def __init__(self):
        self._polo = Poloniex()
        vol = self._polo.marketVolume()
        pairs = []
        coins = []
        volumes = []

        for k, v in vol.iteritems():
            if k.startswith("BTC_") or k.endswith("_BTC"):
        	pairs.append(k)
                for c, val in v.iteritems():
                    if c != 'BTC':
    		        coins.append(c) 
	            else:
		        volumes.append(float(val))

        self._df = pd.DataFrame({'coin': coins, 'pair': pairs, 'volume': volumes})

    def allCoins(self):
        return self._df

    def topNVolume(self, n = 5, order = False, minVolume = 0):
	if minVolume == 0:
            if order:
		return self._df.sort_values(by='volume')[-n:]
            else:
		return self._df.sort_values(by='volume')[-n:].sort_index()
	else:
	    return self._df[self._df.volume >= minVolume]

    #def volumeAtLeast(self, minvolume = 100):
	#return self._df[self._df.volume >= minvolume]
