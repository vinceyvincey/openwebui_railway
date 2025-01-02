FROM ghcr.io/open-webui/open-webui:main

# Disable inherited health check
HEALTHCHECK NONE

# Install duckduckgo_search
RUN pip3 install -U duckduckgo_search


# Ensure start.sh runs as the entry point
CMD ["bash", "start.sh"]

