#Get-Content data-poe.sql | docker compose -p dbpoe-mysql-app exec -T db mysql -u poe -ppoe post_suivi_stagiaire
Get-Content data-poe2.sql | docker compose -p dbpoe-mysql-app exec -T db mysql -u poe -ppoe post_suivi_stagiaire
Get-Content data-trainee.sql | docker compose -p dbpoe-mysql-app exec -T db mysql -u poe -ppoe post_suivi_stagiaire
Get-Content data-survey.sql | docker compose -p dbpoe-mysql-app exec -T db mysql -u poe -ppoe post_suivi_stagiaire
Get-Content data-question.sql | docker compose -p dbpoe-mysql-app exec -T db mysql -u poe -ppoe post_suivi_stagiaire
Get-Content data-answer.sql | docker compose -p dbpoe-mysql-app exec -T db mysql -u poe -ppoe post_suivi_stagiaire
