# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "rick"
client_key               "#{current_dir}/rick.pem"
chef_server_url          "https://thethirdfish2.mylabserver.com/organizations/rickco"
cookbook_path            ["#{current_dir}/../cookbooks"]
