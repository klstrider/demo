#<Encoding:utf-8>
require 'metainspector'
puts MetaInspector.new('http://khoslalabs.com/', :allow_redirections => false).to_hash.to_json
