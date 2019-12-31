psql -U postgres --command "CREATE USER CheckPasswordMrg.txt WITH SUPERUSER PASSWORD 'CheckPasswordMrg.txt';"
createdb -U postgres -O CheckPasswordMrg.txt CheckPasswordMrg.txt 
psql -U postgres -w -d CheckPasswordMrg.txt < schema.psql
