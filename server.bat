@ECHO OFF
ECHO ####Starting Server####
::Run python server in the current directory and open index.html
::Scripts wont load properly if you don't run this on a server
python -m http.server 5500 --bind 127.0.0.1
ECHO ####Server Stopped Successfully####
PAUSE
