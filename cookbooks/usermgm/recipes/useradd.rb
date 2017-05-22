#
# Cookbook Name:: usermgm
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute 'useradd artij' do
not_if	'ls -ld /home/artij'
end

execute 'echo "Dinesh#786"|passwd artij --stdin' do
end
