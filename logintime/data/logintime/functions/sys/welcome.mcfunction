# scoreboard設定
## プレイ時間
scoreboard objectives add login.time minecraft.custom:minecraft.play_time
## ボーナスを受け取った回数
scoreboard objectives add login.count dummy
## 鮭とばで人を殴った回数
scoreboard objectives add login.punishment dummy
# team設定
## 処罰用
team add logindunce {"translate":"team.logintime.dunce"}
## 処罰中であることを示すために名前の前に[負け犬]をつける
team modify logindunce prefix [{"translate":"team.logintime.dunce"}]
## 透明になったチームメンバーを見れないようにする
team modify logindunce seeFriendlyInvisibles false
# 初期化
function logintime:default
# インストール済みにする
data modify storage logintime: installed set value 1
# インストール完了メッセージ(リソースパック必須)
tellraw @a {"translate":"tellraw.tunakan.welcome","with":[{"translate":"tellraw.logintime.welcome","color":"gold","with":[{"text": ""}]}]}
tellraw @a {"translate":"tellraw.tunakan.creator","with":[{"text":"ツナ缶入りマザボ","color":"green"}]}