$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'rspec'

# Requires supporting files with custom matchers and macros, etc,
# in ./support/ and its subdirectories.
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each {|f| require f}

require 'pry'
require 'pry-debugger'
require 'awesome_print'
require 'takenet-sms'
require 'vcr'
require 'webmock'

VCR.configure do |conf|
  conf.default_cassette_options = { :match_requests_on => [:uri, :method, :body, :headers] }
  conf.cassette_library_dir = 'spec/fixtures/cassettes'
  conf.hook_into :webmock
end

RSpec.configure do |config|

end
