##Enable switch
scoreboard players enable @s dbx.p.switch

##Open correct proxy
#Osric Layer

# Morgan Subsystem
#   Morgan
execute if score @s proxy matches 2 run function dbx.proxy:system/osric/proxies/osric/morgan/morgan/switch
#   Lazaryth
execute if score @s proxy matches 3 run function dbx.proxy:system/osric/proxies/osric/morgan/lazaryth/switch
#   Osric
execute if score @s proxy matches 4 run function dbx.proxy:system/osric/proxies/osric/morgan/osric/switch

# Tayto Subsystem
#   Tayto
execute if score @s proxy matches 5 run function dbx.proxy:system/osric/proxies/osric/tayto/tayto/switch
#   Rey
execute if score @s proxy matches 6 run function dbx.proxy:system/osric/proxies/osric/tayto/rey/switch
#   Fuzzy
execute if score @s proxy matches 7 run function dbx.proxy:system/osric/proxies/osric/tayto/fuzzy/switch

# Forest Sublayer
#   Evi
execute if score @s proxy matches 8 run function dbx.proxy:system/osric/proxies/osric/forest/evi/switch
#   Sylvia
execute if score @s proxy matches 9 run function dbx.proxy:system/osric/proxies/osric/forest/sylvia/switch
#   Maple
execute if score @s proxy matches 10 run function dbx.proxy:system/osric/proxies/osric/forest/maple/switch
#   Mew
execute if score @s proxy matches 11 run function dbx.proxy:system/osric/proxies/osric/forest/mew/switch

# Emmie
execute if score @s proxy matches 12 run function dbx.proxy:system/osric/proxies/osric/emmie/switch

#Ukraintsy Layer
# Pelyukov
execute if score @s proxy matches 13 run function dbx.proxy:system/osric/proxies/ukraintsy/pelyukov/switch
# Chev Subsystem
#   Chev
execute if score @s proxy matches 14 run function dbx.proxy:system/osric/proxies/ukraintsy/chev/chev/switch
#   Jack
execute if score @s proxy matches 15 run function dbx.proxy:system/osric/proxies/ukraintsy/chev/jack/switch
# Slawenckj
execute if score @s proxy matches 16 run function dbx.proxy:system/osric/proxies/ukraintsy/slawenckj/switch
