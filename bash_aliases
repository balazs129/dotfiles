# stuff with sudo
alias apt-get='sudo apt-get'
alias systemctl='sudo systemctl'
alias odump='mysqldump FNOdevdb_master -uFNOdevuser -pasdf | gzip > db_backup_OrgMapper_`date +"%Y-%m-%dT%H_%M_%s"`.sql.gz'
