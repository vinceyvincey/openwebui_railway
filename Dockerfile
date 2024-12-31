FROM ghcr.io/open-webui/open-webui:main
EXPOSE 8080
CMD ["python", "-m", "app.main"]