#
# Cookbook Name:: wordpress
# Recipe:: mysql
#
# Copyright (c) 2014 The Authors, All Rights Reserved.

include_recipe "mysql::client"
include_recipe "mysql::server"

node.set['mysql']['server_root_password'] = 'yolo'
node.set['mysql']['port'] = '3308'
node.set['mysql']['data_dir'] = '/data'

include_recipe 'mysql::server'
