#!/bin/bash
# Serverga ulanib, xabar yuboradi

read -p "Server IP manzili: " IP
PORT=12345

echo "🔵 Serverga ulanildi ($IP:$PORT)"
while true; do
    read -p "Siz: " msg
    echo "$msg" | nc $IP $PORT
done
