tell @a[tag=admin] finished reloading!
tag Evooper add admin
tag SWS8964 add admin
tag qazt19 add admin
tag DUKE_G00KEM add admin

execute positioned as @r[team=!bots,name=!RatLord,name=!ElliotRodger,name=!JohnLennon,name=!jordiejordan] run player echoes spawn
gamemode survival echoes
execute in custom:hub positioned 0 64 0 run player EchoesRadio spawn
gamemode spectator EchoesRadio
#execute in custom:art positioned 0 0 0 run player artistbot spawn
gamemode spectator artistbot
team join NEET Echoes
#function echoes:automation/roads/schedule/start
function echoes:radio/clear
#function echoes:general/setup
function echoes:automation/set_mobcaps
#function echoes:misc/spiderfreakout
