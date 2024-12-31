FROM ghcr.io/open-webui/open-webui:main
EXPOSE 3000:8080
ENV WEBUI_AUTH=True
ENV DATA_DIR=./data
ENV PORT=8080
