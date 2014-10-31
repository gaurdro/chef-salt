# Author:: Ross Smith (<rjsm@umich.edu>)
# Cookbook Name:: chef-salt
# Recipe:: minion
#
# Apache 2.0
#


yum_package "salt-master" do
  action :upgrade
end


