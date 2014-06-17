require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('user_details', '0.1.0') do |p|
  p.description     = "Generate a user details like email address for the name passed in CSV"
  p.url             = "http://github.com/surekhakolekar/user_details"
  p.author          = "Surekha Kolekar"
  p.email           = "kolekar.surekha@gmail.com"
  p.ignore_pattern  = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }