FROM ghcr.io/open-webui/open-webui:main

COPY backend/start.sh /app/start.sh
WORKDIR /app

CMD ["bash", "start.sh"]
