#!/bin/sh
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/my_project.conf
sudo ln -s /home/box/web/etc/gunicorn_hello.conf /etc/gunicorn.d/test
sudo ln -s /home/box/web/etc/gunicorn_qa.conf /etc/gunicorn.d/qa
sudo /etc/init.d/gunicorn restart
sudo /etc/init.d/nginx restart
