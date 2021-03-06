#> peerheer.utils:summon/armor_stand
# Author: PeerHeer
#
# Summons armor stand entity in forceloaded chunk if it does not already exist.

#> Definitions
#define entity 9235d322-727a-47da-8240-3ba3b1ec2502 Armor Stand

execute unless entity 9235d322-727a-47da-8240-3ba3b1ec2502 run summon minecraft:armor_stand -30000000 0 8000 {Tags: ["peerheer.entity.armor_stand", "global.ignore"], UUID: [I;-1841966302,1920616410,-2109719645,-1309924094], Marker: true, HandItems: [{id: "minecraft:stone", Count: 1b}, {id: "minecraft:stone", Count: 1b}]}