# python -m http.server 8001 -d dist

# 可以添加到win的任务计划 设置为机器一开机 即允许此脚本 打开服务 即可内网访问此导航页 ip:8001
python -m http.server 8001 -d C:\_developSoftKu\ideaIU-2019.1.3.win\CodeKu2\WebStack-vue\dist

# 如果需要后台运行，可在命令后加"&"符号，Ctrl+C不会关闭服务
# python3 -m http.server 8001 -d dist &

# 如果要保持服务，则在命令前加nohup以忽略所有挂断信号
# nohup python3 -m http.server 8001 -d dist
