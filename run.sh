python -m http.server 8001 -d dist

# 如果需要后台运行，可在命令后加"&"符号，Ctrl+C不会关闭服务
# python3 -m http.server 8001 -d dist &

# 如果要保持服务，则在命令前加nohup以忽略所有挂断信号
# nohup python3 -m http.server 8001 -d dist
