#
# Cookbook Name:: aliases
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# Set Vim as the default editor
magic_shell_environment 'EDITOR' do
    value 'vim'
end
