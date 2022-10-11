#!/bin/bash
FROM tooljet/tooljet-ce:latest
RUN ls -lah
RUN chmod +x start_server.sh
ENTRYPOINT ["sh","start_server.sh"]
