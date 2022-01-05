#load.mcfunctionで作ったスコアボードの値を削除
scoreboard objectives remove login.time
scoreboard objectives remove login.count
scoreboard objectives remove login.
#データパックの無効化
datapack disable "file/logintime"
datapack disable "file/logintime.zip"
tellraw @a ["",{"text":"ログイン時間ボーナス","color": "gold"},{"text":"のアンインストールが完了しました！datapackフォルダから削除してください"}]
tellraw @a {"text":"プレイしていただきありがとうございました！","color": "green"}
tellraw @a ["",{"text":"Uninstalling "},{"text":"Login time bonus","color": "gold"},{"text":" is complete! Please remove it from the datapack folder."}]
tellraw @a {"text":"Thank you for playing!","color": "green"}