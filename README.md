# fastapi-cors

fastapi の cors ミドルウェアを導入する。
GCP Cloud Run にコンテナ作成済。

## usage

以下ローカル起動手順

```bash
docker-compose up -d --build # コンテナビルド・起動
docker-compose down # コンテナ終了・削除
```

以下デプロイ手順

```bash
gcloud auth login # GCPログイン
gcloud config set project develop-385311 # プロジェクト設定
bash deploy.sh # コンテナイメージをビルドしてContainer RegistryとCloud Runにデプロイ ※ deploy.shの中にタグ名を定義する変数があるので変更する
```
