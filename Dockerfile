FROM postgres:12.4

ENV POSTGRES_PASSWORD=

ADD CreateTables_Id4.sql /tmp/CreateTables_Id4.sql
ADD CreateDB.sh /docker-entrypoint-initdb.d/CreateDB.sh
