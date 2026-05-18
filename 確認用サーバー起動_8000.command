#!/bin/bash
# Golf-Score-Game 確認用サーバー
# このファイルをダブルクリックすると、このフォルダを localhost:8000 で開けます。

cd "$(dirname "$0")"

echo ""
echo "Golf-Score-Game 確認用サーバーを起動します。"
echo ""
echo "確認URL:"
echo "  http://localhost:8000/"
echo "  http://localhost:8000/index_app11.html"
echo ""
echo "終了するときは、このターミナルで Control + C を押してください。"
echo ""

python3 -m http.server 8000
