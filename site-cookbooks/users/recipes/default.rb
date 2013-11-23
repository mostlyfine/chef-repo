#
# Cookbook Name:: users
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

user "sawa" do
  home "/home/sawa"
  shell "/bin/zsh"
  password "$1$E7l6oltO$7Iz2YDdWQwIZSwP0MgbZd0"
  supports :manage_home => true
  action [:create, :manage]
end

group "wheel" do
  action :modify
  members ['sawa']
  append true
end

directory "/home/sawa/.ssh" do
  owner "sawa"
  group "sawa"
  mode 0700
end

cookbook_file "/home/sawa/.ssh/authorized_keys" do
  owner "sawa"
  group "sawa"
  mode 0600
  source "authorized_keys"
end

