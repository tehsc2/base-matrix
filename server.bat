@echo off
color 0c
echo -
echo MatrixVRP DELETANDO  A PASTA CACHE...
echo -
rd /s /q "cache"
timeout 5
test&cls
color 0a
echo -
echo MatrixVRP Startando VRPEX..
echo -
timeout 5
start run.cmd +exec server.cfg   
exit