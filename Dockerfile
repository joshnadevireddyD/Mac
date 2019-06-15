FROM ubuntu:16.04 as base
RUN apt-get update -y \
&& apt-get install wget curl vim git jq -y

RUN useradd -m macuser
USER macuser
#Configuring working directory
WORKDIR /home/macuser

FROM base
ENV API_KEY=$API_KEY
#Copying the script to working directory
COPY ./sample.sh /home/macuser
ENTRYPOINT ["./sample.sh"]
