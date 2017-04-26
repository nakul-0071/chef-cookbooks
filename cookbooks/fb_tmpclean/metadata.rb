# vim: syntax=ruby:expandtab:shiftwidth=2:softtabstop=2:tabstop=2
name 'fb_tmpclean'
maintainer 'Facebook'
maintainer_email 'noreply@facebook.com'
license 'BSD-3-Clause'
description 'Install/Configures tmp file cleaning'
source_url 'https://github.com/facebook/chef-cookbooks/'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.0.1'
supports 'centos'
supports 'debian'
supports 'mac_os_x'
supports 'ubuntu'
depends 'fb_helpers'
