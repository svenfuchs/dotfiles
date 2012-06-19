current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "svenfuchs"
client_key               "#{current_dir}/svenfuchs.pem"
validation_client_name   "travisci-validator"
validation_key           "#{current_dir}/travisci-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/travisci"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["/Volumes/Users/sven/Development/projects/travis/travis-cookbooks/worker_host"]
