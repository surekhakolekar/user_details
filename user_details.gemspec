# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "user_details"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Surekha Kolekar"]
  s.date = "2014-06-17"
  s.description = "Generate a user details like email address for the name passed in CSV"
  s.email = "kolekar.surekha@gmail.com"
  s.extra_rdoc_files = ["README.rdoc", "lib/user_details.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/user_details.rb", "Manifest", "user_details.gemspec"]
  s.homepage = "http://github.com/surekhakolekar/user_details"
  s.rdoc_options = ["--line-numbers", "--title", "User_details", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "user_details"
  s.rubygems_version = "2.0.3"
  s.summary = "Generate a user details like email address for the name passed in CSV"
end
