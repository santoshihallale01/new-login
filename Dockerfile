FROM node:19-alpine3.15

WORKDIR /new-login

COPY . /new-login
RUN npm install 

EXPOSE 3000
CMD ["npm","run","dev"]
