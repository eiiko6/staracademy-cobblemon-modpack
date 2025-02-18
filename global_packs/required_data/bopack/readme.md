
## Overview

In this example datapack, several changes are made. 
I've detailed them down below, split into groups based on file.


### Pools

#### bounty_pools/bountiful/_all_rews.json

This file shows how to add, change, and remove single objectives/rewards. The `_all_rews` pool is by default used for all Bountiful decrees, so changes here will be reflected on all decrees.

* We've added a new TNT reward for all decrees. 1-4 TNT can show up sometimes.
* We changed the Decree reward from UNCOMMON rarity to COMMON, so that Decrees show up as a reward more often.
* We completely removed the prismarine crystal reward.

#### bounty_pools/bountiful/fisherman_objs.json

This file uses `"replace": true` to replace all of the `fisherman_objs` objectives with the contents of this file instead. There's only one new entry here.

* We replaced all fishing objectives with just one, that asks the character to get gold nuggets. Pretty boring, if you ask me, but this is how you'd entirely replace a pool with different objectives.

#### bounty_pools/bountiful/bucketeer_objs.json

This file adds an entirely new pool, `bucketeer_objs`. It contains two new objectives for the `bucketeer` decree that we've also created (below).




### Decrees


#### bounty_decrees/bountiful/bucketeer.json

This file adds an entirely new decree to the game! However, all Decrees need a localized name, so you actually have to copy this datapack into the resourcepacks folder in order to load it as a resourcepack as well. That will cause the `assets` directory to load, and the Decree's localized name will load correctly. This file determines which objective and reward pools are associated with this Decree.