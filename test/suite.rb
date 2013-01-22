require 'test/unit'
## This is comment
tests = Dir["#{File.dirname(__FILE__)}/test_*.rb"]
tests.each do |file|
  require file
end
