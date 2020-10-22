DATE=`date +%d_%m_%y`
DATADIR="/rsome/where/"

mysqldump --user=root --password=Nm3ZaMg64 --databases nsapool | gzip > ${DATADIR}/"nsapool_"$DATE.sql.gz
