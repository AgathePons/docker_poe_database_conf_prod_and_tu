# docker-mysql8-phpmyadmin

Dockerized MySQL8 / PHPMyAdmin

## Clone the project

`git clone https://github.com/dacodemaniak/docker-mysql8-phpmyadmin`

## Move to the project folder

`cd docker-mysql8-phpmyadmin`

## Run the container

`docker compose up -d`

## Run with another name and with another .env

For **TU** db

`docker compose --env-file .env-testu -p dbpoe-tu up -d`

For **prod** db

`docker compose --env-file .env -p dbpoe up -d`

## Dump table from docker image

```cmd
docker compose -p <docker-image_name> exec -it db mysqldump -u <user-name> -c -p -N -t -y --skip-opt --skip-comments --skip-quote-names post-suivi-stagiaire poe
```

For "prod" docker with root user:

Show **in terminal**

```cmd
docker compose -p dbpoe exec -it db mysqldump -u root -c -pazerty -N -t -y --skip-opt --skip-comments --skip-quote-names post_suivi_stagiaire poe
```

Save **In file**

```cmd
docker compose -p dbpoe exec -it db mysqldump -u root -c -pazerty -N -t -y --skip-opt --skip-comments --skip-quote-names post_suivi_stagiaire poe > poeTest.sql
```

With set names (if the Docker image has a name set)

```cmd
docker exec -it <name of the service set> mysqldump -u root -c -pazerty -N -t -y --skip-opt --skip-comments --skip-quote-names --default-character-set=utf8 post_suivi_stagiaire poe > poe.sql
```

## Command to enter in mysql docker image prompt

```cmd
docker compose -p dbpoe exec -it db mysql -u poe -ppoe post_suivi_stagiaire
```

And `exit` to exit.

## To run the `.sql` file in mysql docker image

With **PowerShell**

Play `poe.sql`

```cmd
Get-Content poe.sql | docker compose -p dbpoe exec -T db mysql -u poe -ppoe post_suivi_stagiaire
```

Play `trainee.sql`

```cmd
Get-Content trainee.sql | docker compose -p dbpoe exec -T db mysql -u poe -ppoe post_suivi_stagiaire
```

With **cmd**

Play `poe.sql`

```cmd
docker compose -p dbpoe exec -T db mysql -u poe -ppoe post_suivi_stagiaire < poe.sql
```

Play `trainee.sql`

```cmd
docker compose -p dbpoe exec -T db mysql -u poe -ppoe post_suivi_stagiaire < trainee.sql
```

## Play `.bat` script

