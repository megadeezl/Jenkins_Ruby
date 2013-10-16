#class Addressbook will be used to collect names of contacts
# class Person declaration used to instantiate our class 
class Addressbook
  #@ name variable used to collect the name of the contact
  #@ phone_number variable used to collect the phone number of the contact
 attr_accessor :name, :phone_number
 # method iniatize will instatiate the object 
 def initialize(name = "",phone="")
   @name = name
   @phone_number = phone
 end
end
