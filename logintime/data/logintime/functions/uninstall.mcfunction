# scoreboardの削除
scoreboard objectives remove login.count
scoreboard objectives remove login.punishment
scoreboard objectives remove login.time
# teamの削除
team remove logindunce
# storageの削除
data remove storage logintime: installed
data remove storage logintime: punishment
data remove storage logintime: ver
# tagの削除
tag @a remove loginpunishment
# アイテムの削除
function logintime:clear_bonus_all
# データパックの無効化
datapack disable "file/logintime"
datapack disable "file/logintime.zip"
# アンインストール完了メッセージ(リソースパック不要)
tellraw @a [{"text":"ログインボーナス","color":"gold"},{"text":"のアンインストールが完了しました！"}]
tellraw @a {"text":"プレイしていただきありがとうございました！","color":"green"}
tellraw @a [{"text":"Uninstalled "},{"text":"Login bounus","color":"gold"},{"text":" is complete!"}]
tellraw @a {"text":"Thank you for playing!","color":"green"}