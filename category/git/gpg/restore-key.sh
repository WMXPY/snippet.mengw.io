read -p 'Secret Key Path: ' secretKeyPath
read -p 'TrustDB Path: ' trustDBPath

gpg --import $secretKeyPath
gpg --import-ownertrust < $trustDBPath
