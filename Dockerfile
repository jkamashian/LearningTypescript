FROM node:21-alpine

RUN mkdir /learningtypescript
COPY . /learningtypescript
WORKDIR "/learningtypescript"
RUN npm install
RUN npm run build
# run
EXPOSE 3000
CMD npm start