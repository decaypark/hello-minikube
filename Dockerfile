FROM node:6.14.2
EXPOSE 8080
COPY hello.js .
CMD node hello.js > log.out
