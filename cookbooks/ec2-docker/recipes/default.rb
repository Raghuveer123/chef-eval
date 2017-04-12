#
# Cookbook:: ec2-docker
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

group 'docker' do
  action :modify
  members 'maintenance'
  append true
end

user 'raghu' do
  comment 'raghu'
  uid '2000'
  gid '1'
  home '/home/raghu'
  shell '/bin/bash'
end

user 'narla' do
  comment 'narla'
  uid '2001'
  gid '1'
  home '/home/narla'
  shell '/bin/bash'
end
