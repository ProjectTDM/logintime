# 1時間に1回鮭とばがもらえるように設定(20tick×3600sec)
scoreboard players set $login login.time 72000
# 鮭とばで人を殴っても処罰しない
data modify storage logintime: punishment set value 0
# 処罰までの猶予を3回に設定
scoreboard players set $login login.punishment 3