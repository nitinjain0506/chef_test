# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

#current_dir = File.dirname(__FILE__)
#log_level                :info
#log_location             STDOUT
#node_name                "nitinjain0506"
#client_key               "#{current_dir}/nitinjain0506.pem"
#chef_server_url          "https://api.chef.io/organizations/tcsbby"
#cookbook_path            ["#{current_dir}/cookbooks"]
log_level                :info
log_location             STDOUT
node_name                'nitinjain0506'
client_key               '/root/chef-repo/nitinjain0506.pem'
validation_client_name   'tcsbby-validator'
validation_key           '/root/chef-repo/tcsbby-validator.pem'
chef_server_url          'https://api.chef.io/organizations/tcsbby'
syntax_check_cache_path  '/root/chef-repo/syntax_check_cache'
cookbook_path [ '/root/chef-repo/cookbooks' ]
