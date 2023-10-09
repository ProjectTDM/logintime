# scoreboardをリセット
$scoreboard players reset $(player) login.count
$scoreboard players reset $(player) login.time
# teamから抜ける
$team leave $(player)
# 許されたことを本人に告知
$tellraw $(player) {"translate":"tellraw.logintime.forgive"}
# お知らせ音
$playsound entity.player.levelup master $(player)