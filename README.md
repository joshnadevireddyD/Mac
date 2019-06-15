Fetching Details From MACAddress
----------------
Based on passed argument,program have to query the https://www.macaddress.io/ and give the output according to it.

Prerequisite:
-------------
1.First we required API key to access the given URL database https://www.macaddress.io/.
2.Unix or Linux Operating System must be present.
3.Docker must be installed in it.

Usage
----------------
  Tool to send the information about company name and company address through MACAddress

Step 1: All 3 files must be present in the same directory.

                       
Step 2: To execute the task just run the script file.

                       $"./task.sh"

Step 3: Writing Bash script to build the Docker image and run the container as well

When you run the script it will prompt user to enter the API Key and MAC Address

                     $bash macaddress.sh
                     Enter The API Key Associated With MACAddress: ######################
                     Enter your MAC Address:  00:0C:29:07:CB:15
Output: Company Name for MAC Address: 00:0C:29:07:CB:15 is "VMware, Inc" Company Address: 3401 Hillview Avenue Pale Alto CA 94304 US
It is fetching the Company Name and Company Address associated with respective MAC address by using the API Key.
