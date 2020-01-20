#!/bin/bash
#2020.1.20 mon
#锁屏虚化脚本
scrot /tmp/lockcreen.png &&  mogrify -scale 50% -gaussian-blur x2 -gamma 0.8  -scale 200% /tmp/lockcreen.png && i3lock -i /tmp/lockcreen.png
rm /tmp/lockcreen.png

