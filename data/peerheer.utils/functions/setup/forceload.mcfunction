#> peerheer.utils:setup/forceload
# Author: PeerHeer
#
# Forceloads chunk at -30000000 8000

# Forceload chunk
forceload remove -30000000 8000
forceload add -30000000 8000

# Populate the forceloaded chunk
function #peerheer.utils:populate_chunk