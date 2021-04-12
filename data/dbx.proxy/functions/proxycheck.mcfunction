##Add tags to usernames
function dbx.proxy:loadtags

##Show correct list depending on user
#Template
execute as @s[tag=dbx.p.temp] run function dbx.proxy:system/template/proxy
#Osric
execute as @s[tag=dbx.p.osric] run function dbx.proxy:system/osric/proxy
