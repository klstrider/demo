#<Encoding:utf-8>
require_relative 'mechanize.rb'
require 'awesome_print'
require 'metainspector'
puts MetaInspector.new('http://khoslalabs.com/', :allow_redirections => false).to_hash.to_json
