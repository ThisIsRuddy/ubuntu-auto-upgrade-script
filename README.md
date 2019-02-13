## Auto Update/Upgrade/DistUpgrade/Autoremove

### Setup with CRON
Cron must be setup using `sudo` or `root` user and recommended to run in the early hours to avoid disruption.

Run `sudo crontab -e` to open the crontab for the root user.

Add a new line like the following: 

`* 2 * * * /home/ruddy/www/ubuntu-auto-upgrade-script/run.sh > /home/ruddy/www/ubuntu-auto-upgrade-script/cron.log 2>&1` 

This would run at 02:00AM every day and log all output to the same directory as where the script is executed.