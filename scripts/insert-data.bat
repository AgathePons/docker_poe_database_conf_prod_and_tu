Get-Content poe.sql | docker compose -p dbpoe exec -T db mysql -u poe -ppoe post_suivi_stagiaire
Get-Content trainee.sql | docker compose -p dbpoe exec -T db mysql -u poe -ppoe post_suivi_stagiaire