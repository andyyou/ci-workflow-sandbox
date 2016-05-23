# Dockerfile

FROM node:5.11
WORKDIR /hi-ci-workflow
ADD . /hi-ci-workflow
RUN npm install
EXPOSE 3000
CMD npm start
