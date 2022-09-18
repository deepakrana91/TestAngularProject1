FROM node AS builder
COPY TestAngularProject1 /TestAngularProject1
WORKDIR /TestAngularProject1
RUN npm install && npm install –g typescript && npm install -g @angular/cli
EXPOSE 8080
CMD ng serve -o --poll=2000



