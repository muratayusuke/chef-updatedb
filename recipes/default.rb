pkgs = %w{cron}
pkgs << node['updatedb']['locate_pkg']
pkgs.each do |pkg|
  package pkg
end

template "/etc/updatedb.conf" do
  source "updatedb.conf.erb"
  owner "root"
  group "root"
end

cron "updatedb" do
  minute "0"
  user "root"
  command "updatedb"
end
