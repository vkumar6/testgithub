repo = '/Users/vkumar6/chef/src'

cookbook_path repo + '/cookbooks'
data_bag_path repo + '/data_bag'
role_path repo + '/roles'

log_level :info
log_location STDOUT
