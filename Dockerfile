# Alpine Linuxをベースイメージとして使用
FROM alpine:latest

# curlとwgetをインストール
RUN apk add --no-cache curl wget
