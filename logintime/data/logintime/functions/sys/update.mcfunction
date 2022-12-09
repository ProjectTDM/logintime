# v1.0.1
scoreboard objectives remove login.
clear @a cooked_salmon{bonus:1b}
# バージョン設定
data modify storage logintime: ver set value 1.2.2
# アップデート完了表示(インストールされていた場合)
execute if data storage logintime: {installed:1} run tellraw @a {"text":"[Server] Update completed!"}