#
# Cookbook Name:: hello-world-cookbook
# Recipe:: default
#
# Copyright (c) 2014 The Authors, All Rights Reserved.

log 'Hello World!'

remote_file "/tmp/large-file.tar.gz" do
    source "http://www.example.org/large-file.tar.gz"
end
