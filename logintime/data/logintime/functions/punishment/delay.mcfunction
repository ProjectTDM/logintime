# 計算のため猶予を$tempに代入
scoreboard players operation $temp login.punishment = $login login.punishment
# 猶予から鮭とばでプレイヤーを殴った回数を引く
scoreboard players operation $temp login.punishment -= @s login.punishment
# あと何回で処罰するかを本人に告知
tellraw @s {"translate":"tellraw.logintime.delay","color": "gray","with":[{"score":{"name":"$temp","objective":"login.punishment"}}]}