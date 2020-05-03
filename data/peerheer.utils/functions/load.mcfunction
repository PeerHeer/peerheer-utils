#> peerheer.utils:load
# Author: PeerHeer
#
# Called on #minecraft:load.

# Setup objectives
function peerheer.utils:setup/objectives

# Forceload chunks in all three dimensions.
execute in minecraft:overworld run function peerheer.utils:setup/forceload
execute in minecraft:the_nether run function peerheer.utils:setup/forceload
execute in minecraft:the_end run function peerheer.utils:setup/forceload

# Summon entities.
execute in minecraft:overworld run function #peerheer.utils:summon

# Send user feedback
tellraw @a ["",{"text": "[", "color": "dark_green"},{"text":"INFO","color":"green"},{"text":"] ","color":"dark_green"},{"text":"Loaded datapack "},{"text":"PeerHeer Utils","color":"yellow","hoverEvent":{"action":"show_text","value":["",{"text":"PeerHeer Utils"},{"text":"\n"},{"text":"Utilities for datapacks made by PeerHeer"}]}}]