FROM ghcr.io/open-webui/open-webui:main

# Disable inherited health check
HEALTHCHECK NONE

# Ensure start.sh runs as the entry point
CMD ["bash", "start.sh"]