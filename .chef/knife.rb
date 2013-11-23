log_level                :info
log_location             STDOUT
node_name                'mostlyfine'
client_key               '~/.chef/mostlyfine.pem'
validation_client_name   'chef-validator'
validation_key           '/etc/chef/validation.pem'
chef_server_url          'http://host078.in.1101.com:4000'
syntax_check_cache_path  '.chef/syntax_check_cache'
cookbook_path            ['./cookbooks', './site-cookbooks']
role_path                './roles'
data_bag_path            './data_bags'
node_path                './nodes'
