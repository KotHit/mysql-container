FROM mysql/mysql-server
MAINTAINER pavlo_kudrynskyi@epam.com

#Start setup.sql for add user, running automatically 
ADD data/setup.sql /docker-entrypoint-initdb.d/