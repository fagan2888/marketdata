from poloniex import Poloniex
import numpy as np

polo = Poloniex()

vol = polo.marketVolume()

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

pairs = np.array(pairs)
coins = np.array(coins)
volumes = np.array(volumes)

ind = int(np.where(coins == 'ETH')[0])
print coins[ind]
print volumes[ind]
print vol[pairs[ind]]
