#
# Cookbook Name:: my_cookbook
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

template '/tmp/greeting.txt' do
  variables greeting: 'Hello!'
end
