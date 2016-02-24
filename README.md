# MySQL Import and Export
Importing and Exporting Database Tables by Bash

#Exporting 

databases=`mysql -u $USER -p$PASSWORD --batch --skip-column-names -e "SHOW DATABASES;" | grep -E -v "(information|performance)_schema"`
