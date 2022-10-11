FROM tooljet/tooljet-ce:latest
ls -lah
chmod +x start_server.sh
ENTRYPOINT ["./start_server.sh"]
