#1時間に1回鮭とばがもらえるように設定
scoreboard players set $logintime login.time 72000
#インストール完了メッセージ(リソースパック必須)
tellraw @a {"translate":"tellraw.tunakan.welcome","with":[{"translate":"tellraw.logintime.welcome","color": "gold"}]}
tellraw @a {"translate":"tellraw.tunakan.creater","with":[{"text":"ツナ缶入りマザボ","color": "green"}]}