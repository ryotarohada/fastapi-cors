VERSION="v0.1.0"
docker build -t asia.gcr.io/develop-385311/fastapi-cors:$VERSION .
docker push asia.gcr.io/develop-385311/fastapi-cors:$VERSION
gcloud run deploy fastapi-cors --image asia.gcr.io/develop-385311/fastapi-cors:$VERSION