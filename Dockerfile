FROM ubuntu:16.04
RUN apt-get update -y \
&& apt-get install wget curl vim git jq -y
RUN useradd -m macuser
USER macuser
#Configuring working directory
WORKDIR /home/macuser

FROM base
ARG API_KEY
ENV API_KEY=$API_KEY
CMD echo "API_KEY: $API_KEY"
#Copying the script to working directory
COPY ./mac.sh /home/macuser
CMD ./mac.sh
