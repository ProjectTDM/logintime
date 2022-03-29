# 処罰中かどうか判別
## 処罰中の場合
scoreboard players reset @s[team=logindunce] login.time
## 処罰中でない場合
execute as @s[team=!logindunce] run function logintime:bonus/
# 進捗を剥奪
advancement revoke @s only logintime:bonus