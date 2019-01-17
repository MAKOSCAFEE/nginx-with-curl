FROM nginx
MAINTAINER Barnabas Makonda [github:MAKOSCAFEE]

# Install curl
RUN apt-get update && apt-get install -y curl && apt-get clean
