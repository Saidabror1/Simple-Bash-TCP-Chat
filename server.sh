#!/bin/bash
# Server portda tinglaydi va foydalanuvchi xabarlarini oladi

PORT=12345

echo "🟢 Chat server ishlayapti... (port: $PORT)"
# foydalanuvchidan xabar qabul qiladi
while true; do
    nc -l -p $PORT
done
