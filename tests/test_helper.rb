require 'resque'
require 'test/unit'

dir = File.dirname(File.expand_path(__FILE__))
$:.unshift dir + '/../lib'

require 'resque-swapper'
ENV['RACK_ENV'] = 'test'
