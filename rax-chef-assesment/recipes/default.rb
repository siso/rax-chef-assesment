#
# Cookbook Name:: rax-chef-assesment
# Recipe:: default
#
# Copyright (c) 2014 The Authors, All Rights Reserved.


include_recipe "rax-chef-assesment::apache"
include_recipe "rax-chef-assesment::php"
include_recipe "rax-chef-assesment::mysql"
include_recipe "rax-chef-assesment::wordpress"
include_recipe "rax-chef-assesment::varnish"