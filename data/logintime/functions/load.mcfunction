#コマンドログを無効化
gamerule commandBlockOutput false
#初期設定
scoreboard objectives add login.time minecraft.custom:minecraft.play_time
scoreboard objectives add login.count dummy
#インストールされているかどうか(されていなければ初期化)
scoreboard objectives add login. dummy
execute unless score $login login. matches 1 run function logintime:welcome
scoreboard players set $login login. 1