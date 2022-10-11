FROM tooljet/tooljet-ce:latest
RUN ls -lah
RUN npm run db:seed:prod
ENTRYPOINT ["npm", "run","start:prod"]
