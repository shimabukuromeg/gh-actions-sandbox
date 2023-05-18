# ベースイメージを指定
FROM node:18

# 環境変数を設定
ENV MY_VARIABLE="Hello, Docker!"

# Docker コンテナのデフォルトのコマンドを設定 (環境変数を出力)
CMD echo $MY_VARIABLE
