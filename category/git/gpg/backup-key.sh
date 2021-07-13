read -p 'GPG Key Name: ' keyName
read -p 'Export Path: ' exportPath

gpg --export-secret-keys --armor $keyName > $exportPath/secret-key-backup.asc
gpg --export-ownertrust > $exportPath/trustdb-backup.txt