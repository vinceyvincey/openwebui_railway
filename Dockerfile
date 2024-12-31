FROM ghcr.io/open-webui/open-webui:main
EXPOSE 3000:8080
ENV WEBUI_AUTH=True
ENV DATA_DIR=/app/backend/data
ENV PORT=8080
ENV CORS_ALLOW_ORIGIN=https://${RAILWAY_PUBLIC_DOMAIN}
ENV USER_AGENT="open-webui-railway"
ENV HOST=0.0.0.0