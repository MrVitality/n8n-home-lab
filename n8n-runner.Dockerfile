cat <<EOF > n8n-runner.Dockerfile
FROM n8nio/runners:latest
USER root
RUN apk add --no-cache python3 py3-pip
USER node
EOF
