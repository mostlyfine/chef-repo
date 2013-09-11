#
# Cookbook Name:: node_dev
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "npm"

npm_package "ejs"
npm_package "express"
npm_package "socket.io"
npm_package "redis"
npm_package "mongoose"
