FROM devisty/xssh:v2
EXPOSE 80

COPY . /app
RUN chmod +x /app/config.sh
RUN chmod +x /app/start.sh
CMD ["/app/config.sh", "/app/start.sh"]
