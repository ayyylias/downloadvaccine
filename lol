# /etc/cron.d/lol
* * * * * root /bin/cat /var/log/apache2/access.log | /usr/bin/awk '{print $1}' | /usr/bin/uniq | /usr/bin/wc -l > /var/www/html/views.html
