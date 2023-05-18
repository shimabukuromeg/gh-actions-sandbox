# ベースイメージを指定
FROM node:18

# 環境変数を設定
ENV MY_VARIABLE="Hello, Docker!"

ARG AUTH_TOKEN
ENV AUTH_TOKEN=$AUTH_TOKEN
RUN echo $AUTH_TOKEN

# Docker コンテナのデフォルトのコマンドを設定 (環境変数を出力)
RUN echo "デバッグする"
RUN echo $MY_VARIABLE
