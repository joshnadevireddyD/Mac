FROM ubuntu:16.04
RUN apt-get update -y \
&& apt-get install wget curl vim git jq -y
COPY ./mac.sh /
ENTRYPOINT ["./mac.sh"]
