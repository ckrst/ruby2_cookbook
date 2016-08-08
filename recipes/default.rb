#
# Cookbook Name:: ruby2
# Recipe:: default
#
# Copyright (C) 2016 Vinícius Kirst
#
# All rights reserved - Do Not Redistribute
#

apt_repository "ruby-ng" do
    uri 'ppa:brightbox/ruby-ng'
    action [:add]
end

package 'ruby2.2'
