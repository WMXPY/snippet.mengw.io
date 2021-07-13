read -p 'Secret Key Path: ' secretKeyPath
read -p 'TrustDB Path: ' trustDBPath

gpg --import --import-options restore $secretKeyPath
gpg --import-ownertrust < $trustDBPath