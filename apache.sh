#!/bash/bash
echo `sudo -i`
echo `yum install httpd -y; systemctl start httpd`
echo `echo "apache server deployed by jenkins" > /var/www/html/index.html`
echo "successfully deployed"
echo "webserver IP is" 
echo `ip a | grep -i ens33 | awk '{print $2}'`
