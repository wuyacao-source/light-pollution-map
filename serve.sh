#!/bin/bash
# 光污染观星地图 - 本地开发服务器
# 使用 HTTPS 需要 for 定位功能，这里用 HTTP localhost（localhost 可绕过 HTTPS 限制）

echo "🌌 光污染观星地图 - 本地服务器"
echo "================================="
echo ""
echo "请在浏览器中打开: http://localhost:8080"
echo "按 Ctrl+C 停止服务器"
echo ""

cd "$(dirname "$0")"
python3 -m http.server 8080
