# Author:: Ross Smith (<rjsm@umich.edu>)
# Cookbook Name:: chef-salt
# Recipe:: minion
#
# Apache 2.0
#

include_recipe "zabbix::agent"

yum_package "salt-master" do
  action :upgrade
end


