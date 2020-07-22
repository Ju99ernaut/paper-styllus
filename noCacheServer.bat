@ECHO OFF
ECHO ####Starting Server####
::Run python server in the current directory and open index.html
::Scripts wont load properly if you don't run this on a server
python NoCacheServer.py
ECHO ####Server Stopped Successfully####
PAUSE
