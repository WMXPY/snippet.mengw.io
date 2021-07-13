read -p 'GPG Key Name: ' keyName

git config --global user.signingkey $keyName
git config --global commit.gpgSign true