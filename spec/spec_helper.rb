# -*- encoding: utf-8 -*-
$:.push File.expand_path(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'rubygems'
require 'rspec'
require 'its'

# Require the library
require 'transmuter'

include Transmuter

# Require support files
Dir[ROOT_PATH + "/spec/support/**/*.rb"].each {|f| require f}

RSpec.configure do |config|
  # == Mock Framework
  #
  # If you prefer to use mocha, flexmock or RR, uncomment the appropriate line:
  #
  config.mock_with :mocha
  # config.mock_with :flexmock
  # config.mock_with :rr
  # config.mock_with :rspec
end
