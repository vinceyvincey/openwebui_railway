FROM ghcr.io/open-webui/open-webui:main

# Disable inherited health check
HEALTHCHECK NONE

# Ensure start.sh runs as the entry point
CMD ["bash", "start.sh"]

# Install duckduckgo_search
RUN pip3 install -U duckduckgo_search==6.3.5
