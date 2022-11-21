# use a node base image
FROM node:7-onbuild

COPY . /usr/src/app

RUN npm install



# tell docker what port to expose
EXPOSE 8000

CMD [ "node", "main.js" ]
