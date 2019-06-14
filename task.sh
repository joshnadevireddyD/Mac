#!/bin/bash
docker build -t mac .
export API_KEY='at_mrnLZSau78UEqnVhDLvxEzVx4Zl8n'
docker run -e API_KEY=$API_KEY -i mac:latest
