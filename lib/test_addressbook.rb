$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'addressbook'


test = Addressbook::Person.new("Eric","856-924-8029")
puts "This is test: #{test.name}"
puts "This is the #{test.name} phone number #{test.phone_number}"
