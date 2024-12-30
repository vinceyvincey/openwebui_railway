FROM ghcr.io/open-webui/open-webui:main
EXPOSE 8080
CMD ["sh", "-c", "docker run -d -p 8080:8080 -v open-webui:/app/backend/data ghcr.io/open-webui/open-webui:main"]