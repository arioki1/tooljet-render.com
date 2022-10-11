FROM tooljet/tooljet-ce:latest
ENTRYPOINT ["npm", "run","db:migrate:prod"]
