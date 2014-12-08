#
# Cookbook Name:: rax-chef-assesment
# Recipe:: php
#
# Copyright (c) 2014 The Authors, All Rights Reserved.

include_recipe "php"
include_recipe "php-fpm"

include_recipe "phpmyadmin"

phpmyadmin_db 'Test DB' do
    host '127.0.0.1'
    home '/var/www/'
    port 3306
    username 'root'
    password 'password'
    hide_dbs %w{ information_schema mysql phpmyadmin performance_schema }
end 




