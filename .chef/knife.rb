# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "earlwaud"
client_key               "#{current_dir}/earlwaud.pem"
validation_client_name   "earl-validator"
validation_key           "#{current_dir}/earl-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/earl"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright       "ENW Software"
cookbook_license         "apachev2"
cookbook_email           "earl.waud@gmail.com"

