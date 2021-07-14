read -p 'username: ' username
read -p 'email: ' email

git config --global user.name "$username"
git config --global user.email "$email"