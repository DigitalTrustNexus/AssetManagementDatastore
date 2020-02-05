sed -i.bak "s|assetdbuser|$1|g" schema.psql
sed -i.bak "s|assetdbuser|$1|g" createDB.sh
sed -i.bak "s|assetdbuserpassword|$2|g" createDB.sh
sed -i.bak "s|assetdbdatabase|$3|g" createDB.sh 
