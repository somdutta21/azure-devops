#write out current crontab
crontab -e > /tmp/mycron
#echo new cron into cron file
echo "1 * * * * sh /home/ubuntu/script/pm2.sh" >> /tmp/mycron
#install new cron file
crontab /tmp/mycron

