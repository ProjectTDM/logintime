# CustomModelDataを使っているカスタムアイテムをすべて渡す
## ボーナス
loot give @s loot logintime:bonus
# 全メッセージの表示
## 開始
tellraw @s {"text":"---ここからリソースパックのテスト\n(Test the resource pack from here)---","color":"green"}
## 共通
tellraw @s {"translate":"tellraw.tunakan.welcome"}
tellraw @s {"translate":"tellraw.tunakan.creator"}
## 個別
tellraw @s {"translate":"item.logintime.bonussalmon.name"}
tellraw @s {"translate":"item.logintime.overflow"}
tellraw @s {"translate":"item.logintime.bonussalmon.lore1"}
tellraw @s {"translate":"item.logintime.bonussalmon.lore2"}
tellraw @s {"translate":"team.logintime.dunce"}
tellraw @s {"translate":"tellraw.logintime.bonus"}
tellraw @s {"translate":"tellraw.logintime.overflow"}
tellraw @s {"translate":"tellraw.logintime.delay"}
tellraw @s {"translate":"tellraw.logintime.dunce"}
tellraw @s {"translate":"tellraw.logintime.forgive"}
tellraw @s {"translate":"tellraw.logintime.time"}
tellraw @s {"translate":"tellraw.logintime.welcome"}
## 終了
tellraw @s {"text":"---ここまで(to here)---","color":"green"}
# 見せたいメッセージ
tellraw @s {"text":"渡された鮭とばは食べるか、捨ててください\n(Please eat or throw away the salmon and barley that was given to you.)","color":"light_purple"}