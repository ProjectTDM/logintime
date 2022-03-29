# 処罰するか決める
## 処罰する
execute if data storage logintime: {punishment:1} as @a[tag=loginpunishment] at @s run function logintime:punishment/check
## 処罰しない
execute if data storage logintime: {punishment:0} run tag @a remove loginpunishment
# 許されたプレイヤーを探す
execute as @a[tag=loginforgive] at @s run function logintime:punishment/forgive