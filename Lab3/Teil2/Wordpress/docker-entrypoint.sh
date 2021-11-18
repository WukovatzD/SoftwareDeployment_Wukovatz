#!/bin/bash

sed -i "s/database_name_here/wordpressDatabase/g" /etc/wordpress/config-localhost.php
sed -i "s/username_here/username/g" /etc/wordpress/config-localhost.php
sed -i "s/password_here/password/g" /etc/wordpress/config-localhost.php
sed -i "s/localhost/db:3306/g" /etc/wordpress/config-localhost.php

apachectl -D FOREGROUND