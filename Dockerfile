FROM tooljet/tooljet-ce:latest
RUN pwd
COPY start_server.sh .
RUN ls -lah
RUN chmod +x start_server.sh
ENTRYPOINT ["sh","start_server.sh"]
