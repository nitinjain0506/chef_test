#
# Cookbook Name:: banner
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

cookbook_file '/etc/motd' do
	source 'localmod'
end

