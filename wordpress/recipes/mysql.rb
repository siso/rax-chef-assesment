#
# Cookbook Name:: wordpress
# Recipe:: default
#
# Copyright (c) 2014 The Authors, All Rights Reserved.

include_recipe "mysql::client"
include_recipe "mysql::server"