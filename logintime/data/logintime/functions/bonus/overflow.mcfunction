# オーバーフローしたことを全員に通知
tellraw @a {"translate":"tellraw.logintime.overflow","with":[{"selector":"@s","color":"gold"}]}
# 本人の近くに花火を打ち上げる
## 北
summon firework_rocket ~ ~5 ~-10 {LifeTime:40,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1b,Colors:[I;11141120]}]}}}}
## 北東
summon firework_rocket ~7.5 ~5 ~-7.5 {LifeTime:40,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1b,Colors:[I;16755200]}]}}}}
## 東
summon firework_rocket ~10 ~5 ~ {LifeTime:40,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1b,Colors:[I;16777045]}]}}}}
## 南東
summon firework_rocket ~7.5 ~5 ~7.5 {LifeTime:40,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1b,Colors:[I;43520]}]}}}}
## 南
summon firework_rocket ~ ~5 ~10 {LifeTime:40,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1b,Colors:[I;43690]}]}}}}
## 南西
summon firework_rocket ~-7.5 ~5 ~7.5 {LifeTime:40,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1b,Colors:[I;5636095]}]}}}}
## 西
summon firework_rocket ~-10 ~5 ~ {LifeTime:40,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1b,Colors:[I;11141290]}]}}}}
## 北西
summon firework_rocket ~-7.5 ~5 ~-7.5 {LifeTime:40,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1b,Colors:[I;16733695]}]}}}}
## 中心
summon firework_rocket ~ ~18 ~ {LifeTime:40,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Trail:1b,Colors:[I;16250745]}]}}}}