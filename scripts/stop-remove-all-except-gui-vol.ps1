echo off
docker-compose -p dbpoe-mysql-app stop
docker-compose -p dbpoe-mysql-app rm -f
Remove-Item '.\datas' -Recurse
mkdir datas
New-Item .\datas\.ok
