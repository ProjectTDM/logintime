# アップデート用
execute unless data storage logintime: {ver:1.3.0} run function logintime:sys/update
# 初回インストール用
execute unless data storage logintime: {installed:1} run function logintime:sys/welcome