#!/bin/sh

echo "本脚本由 wendy 制作"
echo "网络需求请联系 Wendy ！！"
sleep 5s

echo "正在连接NPS服务端"
sleep 2s
pkill npc
cd /opt/npc
nohup npc /opt/npc >/dev/null 2>&1 &./npc install 
#-server=x.x.x:18024 -vkey=0 
#-type=tcp && sudo ./npc start
echo "NPS服务端连接成功"
sleep 2s