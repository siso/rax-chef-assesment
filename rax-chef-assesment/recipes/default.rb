#
# Cookbook Name:: wordpress
# Recipe:: default
#
# Copyright (c) 2014 The Authors, All Rights Reserved.


include_recipe "apt"

include_recipe "rax-chef-assesment::apache"
include_recipe "rax-chef-assesment::php"
include_recipe "rax-chef-assesment::mysql"
include_recipe "wordpress"