FROM nginx
RUN apt-get update && apt-get install -y --no-install-recommends curl && apt-get clean
COPY /index.html /usr/share/nginx/html
EXPOSE 80
EXPOSE 443
CMD nginx -g 'daemon off;'
HEALTHCHECK --interval=30s --timeout=30s --start-period=5s --retries=5 CMD curl -I -f "http://localhost:80" || exit 1