# アップデート用
execute unless data storage logintime: {ver:1.2.2} run function logintime:sys/update
# 初回インストール用
execute unless data storage logintime: {installed:1} run function logintime:sys/welcome