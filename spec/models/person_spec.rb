require 'spec_helper'

describe Person do
  it "should return a name" do
    Factory :person, :name => "Ankit"
    #Person.create(:name => "Ankit")
    people = Person.where :name => "Ankit"
    people[0].name.should == "Ankit"
  end
end
