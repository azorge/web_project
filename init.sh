#!/bin/sh
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/my_project.conf
sudo ln -s /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/my_project.conf
sudo /etc/init.d/gunicorn restart
sudo /etc/init.d/nginx restart
