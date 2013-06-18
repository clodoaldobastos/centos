log_level                :info
log_location             STDOUT
node_name                'admin'
client_key               '/root/.chef/admin.pem'
validation_client_name   'chef-validator'
validation_key           '/etc/chef/validation.pem'
chef_server_url          'http://localhost:4000'
cache_type               'BasicFile'
cache_options( :path => '/root/.chef/checksums' )
cookbook_path [ '/home/cookbook/chef-repo/cookbooks' ]
