# プレイ時間をリセット
scoreboard players reset @s login.time
# ボーナスを受け取った回数を増やす
scoreboard players add @s login.count 1
# login.countを参考にしてボーナスを与える
loot give @s loot logintime:bonus
# ボーナスを与えたことを表示
tellraw @s {"translate":"tellraw.logintime.bonus","with":[{"selector":"@s"},{"score":{"name":"@s","objective":"login.count"},"color":"gold"},{"translate":"tellraw.logintime.time","color":"gold"}]}
# オーバーフローしたか検知
execute if score @s login.count matches -2147483648 run function logintime:bonus/overflow