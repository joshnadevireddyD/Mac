#!/bin/bash
docker build -t mac .
docker run -e API_KEY=$API_KEY -i mac:latest
