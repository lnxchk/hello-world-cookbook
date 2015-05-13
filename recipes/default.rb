#
# Cookbook Name:: hello-world-cookbook
# Recipe:: default
#
# Copyright (c) 2014 The Authors, All Rights Reserved.

log 'Hello World!'

directory "/var/lib/foo" do
  owner "root"
  group "root"
  mode 644
  action :create
end
