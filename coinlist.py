from poloniex import Poloniex
import numpy as np


class PoloCoinList():
    def __init__(self):
        self.polo = Poloniex()
        vol = self.polo.marketVolume()
        self._pairs = []
        self._coins = []
        self._volumes = []

        for k, v in vol.iteritems():
            if k.startswith("BTC_") or k.endswith("_BTC"):
        	self._pairs.append()
            for c, val in v.iteritems():
	        if c != 'BTC':
		    self._coins.append(c) 
	        else:
		    self._volumes.append(float(val))

        self._pairs = np.array(self._pairs)
        self._coins = np.array(self._coins)
        self._volumes = np.array(self._volumes)
