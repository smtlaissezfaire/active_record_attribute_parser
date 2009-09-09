begin
  require 'jeweler'
  
  Jeweler::Tasks.new do |gemspec|
    gemspec.name        = "active_record_parameter_parser"
    gemspec.summary     = "Parse rails formatted date / time params"
    gemspec.description = "Parse rails formatted date & time params, such as 'birthday(1i)'.  Code extracted from ActiveRecord"
    gemspec.email       = "scott@railsnewbie.com"
    gemspec.homepage    = "http://smtlaissezfaire.github.com/active_record_parameter_parser"
    gemspec.authors     = ["Scott Taylor", "Rails Core Team"]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end
