APP_ROOT = File.dirname(__FILE__)

#bunlar file require etmeyin bir yoludur
#require "#{APP_ROOT}/lib/guide"
#require File.join(APP_ROOT, 'lib', 'guide.rb')
#require File.join(APP_ROOT, 'lib', 'guide')

$:.unshift(File.join(APP_ROOT, 'lib'))
require 'guide'


