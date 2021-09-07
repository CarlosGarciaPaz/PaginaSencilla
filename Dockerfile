FROM node:carbon-alpine
RUN MKDIR /my_sitio
COPY index.html /my_sitio
WORKDIR /my_sitio
RUN npm install
EXPOSE 3001