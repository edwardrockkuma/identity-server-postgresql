#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "postgres" --dbname "postgres" <<-EOSQL
    CREATE DATABASE "IdentityServer" WITH OWNER = postgres ENCODING = 'UTF8' CONNECTION LIMIT = -1;
EOSQL

psql --username "postgres" --dbname "IdentityServer" -f /tmp/CreateTables_Id4.sql
