echo off
rem delete-data-table <table-name>
set tablename=%1
docker compose -p dbpoe exec -it db mysql -u poe -ppoe post_suivi_stagiaire -e "delete from %tablename%"