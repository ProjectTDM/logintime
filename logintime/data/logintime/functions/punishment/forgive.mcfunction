# tagを削除
tag @s remove loginforgive
# scoreboardをリセット
scoreboard players reset @s login.count
scoreboard players reset @s login.time
# teamから抜ける
team leave @s
# 許されたことを本人に告知
tellraw @s {"translate":"tellraw.logintime.forgive"}
# お知らせ音
playsound entity.player.levelup master @s