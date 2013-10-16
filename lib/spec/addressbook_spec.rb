require 'spec_helper'


describe Addressbook do
  before :each do
    @addressbook = Addressbook.new("Eric","856-924-1098")
  end

  describe "#new" do
    it "returns an instance of a addressbook object" do
      @addressbook.should be_an_instance_of Addressbook
    end
  end #end of new 

  describe "#name" do
    it "returns the name from the instanitated instance instance variable" do
      @addressbook.name.should == ("Eric")
    end
  end

  describe "#phone_number" do
    it "returns the telephone number from the instantiated instance variable" do
      @addressbook.phone_number.should ==("856-924-1098")
    end
  end
end
