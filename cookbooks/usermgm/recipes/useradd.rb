#
# Cookbook Name:: usermgm
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute 'useradd nitin' do
end

execute 'echo "Dinesh#786"|passwd nitin --stdin' do
end
