FROM tooljet/tooljet-ce:latest
ENTRYPOINT ["npm", "run","db:seed:prod"]
