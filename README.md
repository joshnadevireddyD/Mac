
MAC Task
----------------
Based on passed argument,program have to query the https://www.macaddress.io/ and give the output according to it.

Getting Started:
----------------
How to run the program on Linux/Windows system.

Prerequisite:
-------------
1.First we required API key to access the given URL database <https://www.macaddress.io/>.
2.Unix /Windows/ Linux Operating System must be present.
3.Docker must be installed in it.

Running the Task:
----------------
1. First clone the repository.
2. All 3 files must be present in the same directory.
3. To execute the task just run the script file "./task.sh".
  a). Once you run the script it will create docker image.
  b). With the help of COPY module it will copy the mac.sh script file to your container.
  c). And finally it will prompt you to pass an argument "enter the Mac address" to see the output of the program.
