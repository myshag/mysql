mysqldump   --verbose --databases example > dump.sql
mysql -e "CREATE DATABASE sample";
mysqldump --databases sample < dump.sql
