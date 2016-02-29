# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
# vendor = File.expand_path('../vendor', __FILE__)
# puts "THE VENDOR = #{vendor}"
# $LOAD_PATH.unshift(vendor) unless $LOAD_PATH.include?(vendor)

require 'jcarousel/version'

Gem::Specification.new do |s|
  s.name        = "jcarousel-rails"
  s.version     = Jcarousel::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Kevin Musselman"]
  s.email       = ["kmussel@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/jquery-rails"
  s.summary     = "Use jcarousel with Rails"
  s.description = ""
  s.license     = "MIT"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib', 'vendor']
end
