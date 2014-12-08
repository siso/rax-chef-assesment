#
# Cookbook Name:: rax-chef-assesment
# Recipe:: php
#
# Copyright (c) 2014 The Authors, All Rights Reserved.

include_recipe "phpmyadmin"

phpmyadmin_db 'Test DB' do
    host '127.0.0.1'
    home '/var/www/'
    port 3306
    username 'root'
    password 'tSHCBzmhZdNKPoFJq'
    hide_dbs %w{ information_schema mysql phpmyadmin performance_schema }
end 

web_app 'phpmyadmin' do
  template '/etc/apache2/conf-available/phpmyadmin.conf' do
    source 'phpmyadmin.vhost.erb'
  end
  enable true
end

