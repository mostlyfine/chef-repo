#
# Cookbook Name:: utility
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
%w(zsh tmux wget vim git lv).each do |pkg|
  package pkg do
    action :install
  end
end
