FROM nginx:alpine

RUN apt-get update && apt-get install -y curl && apt-get clean