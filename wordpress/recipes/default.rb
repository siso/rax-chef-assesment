#
# Cookbook Name:: wordpress
# Recipe:: default
#
# Copyright (c) 2014 The Authors, All Rights Reserved.


include_recipe "apt"

include_recipe "wordpress::apache"
include_recipe "wordpress::php"
include_recipe "wordpress::mysql"
include_recipe "wordpress"