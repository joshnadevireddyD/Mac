#!/bin/bash
echo "Enter the MAC address: "
read MAC
URL="https://api.macaddress.io/v1?apiKey=$API_KEY&output=json&search=$MAC"

if [ -z $URL ]
then
  echo "exit"
else
  fetchdata=`curl -s $URL`
fi
Name=`echo $fetchdata | jq .vendorDetails.companyName`
echo "Name of the company is: $Name"
Address=`echo $fetchdata | jq .vendorDetails.companyAddress`
echo "companyAddress : $Address"
