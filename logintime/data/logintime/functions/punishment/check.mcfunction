# tagを剥奪
tag @s remove loginpunishment
# とりあえず殴った人から鮭とばを取り上げる
clear @s cooked_salmon{tag:loginbonus}
# 猶予カウントを増やす
scoreboard players add @s login.punishment 1
# 襲撃者の笛を殴った人に鳴らす
playsound event.raid.horn master @s ~ ~ ~ 100
# 処理をどうするか確認
## 規定の猶予カウントより対象者の猶予が少ない場合は警告
execute unless score $login login.punishment <= @s login.punishment run function logintime:punishment/delay
## 規定の猶予カウントより対象者の猶予が多い場合は処罰
execute if score $login login.punishment <= @s login.punishment run function logintime:punishment/execution