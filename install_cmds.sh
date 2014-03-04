export PATH=$PATH:/opt/chef/embedded/bin/
cd /tmp/updatedb
berks vendor /etc/chef/cookbooks/
chef-solo
