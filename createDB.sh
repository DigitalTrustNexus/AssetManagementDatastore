psql -U postgres --command "CREATE USER dbuser WITH SUPERUSER PASSWORD 'dandbuserpass';"
createdb -U postgres -O dandbuser  dandb
psql -U postgres -w -d dandb < /tmp/schema.psql
psql -U postgres -w -d dandb < /tmp/init.psql
