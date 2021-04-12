##/trigger proxy
scoreboard objectives remove proxy

##Systems
#Osric
function dbx.proxy:system/osric/uninstall

##Display message
tellraw @s ["",{"text":"MC Plural Proxy datapack ready for removal.","color":"green"}]
