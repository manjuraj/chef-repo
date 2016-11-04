#
# Cookbook Name:: my_cookbook
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'build-essential'

file "/tmp/file.txt" do
  content "created by chef client"
end
