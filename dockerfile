    FROM node:21 
    
    WORKDIR /src/

    COPY package* .

    RUN npm install

    COPY .  .

    CMD ["npm","run","dev"]

