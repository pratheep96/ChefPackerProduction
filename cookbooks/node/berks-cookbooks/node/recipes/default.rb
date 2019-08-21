#
# Cookbook:: node
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package "nginx"
include_recipe "nodejs"
service "nginx" do
  action [:enable,:start]
end
