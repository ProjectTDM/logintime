scoreboard players reset @s login.time
scoreboard players add @s login.count 1
tellraw @s {"translate":"tellraw.logintime.bonus","with":[{"selector":"@s"},{"score":{"name":"@s","objective":"login.count"},"color": "gold"},{"translate":"tellraw.logintime.time","color": "gold"}]}
loot spawn ~ ~ ~ loot logintime:bonus
advancement revoke @s only logintime:tick