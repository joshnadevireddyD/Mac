#!/bin/bash
echo "Enter the API Key associated with MAC address: "
read  API_KEY
echo "Enter the MAC address: "
read MAC
#echo "MAC $MAC $API_KEY"
URL="https://api.macaddress.io/v1?apiKey=$API_KEY&output=json&se

if [ -z $URL ]
then
  echo "exit"
else
  fetchdata=`curl -s $URL`
fi
#echo $fetchdata
Name=`echo $fetchdata | jq .vendorDetails.companyName`
echo "Name of the company is: $Name"
Address=`echo $fetchdata | jq .vendorDetails.companyAddress`
echo "companyAddress is: $Address"
