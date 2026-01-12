FROM n8nio/runners:latest
USER root
RUN apt-get update && apt-get install -y python3-pip && rm -rf /var/lib/apt/lists/*
# To add specific packages, uncomment and modify the line below:
# RUN pip3 install pandas --break-system-packages
USER node
