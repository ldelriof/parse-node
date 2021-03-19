FROM node:alpine3.10

RUN npm install -g parse-server

CMD parse-server --appId $APPLICATION_ID --masterKey $MASTER_KEY --databaseURI $DATABASE_URI --mountGraphQL --mountPlayground
