##Open list
execute if score @s proxy matches 1 run function dbx.proxy:system/osric/list

##Open Proxy
execute if score @s proxy matches 2.. run function dbx.proxy:system/osric/proxies/load

##Reset proxy trigger
scoreboard players reset @s proxy
