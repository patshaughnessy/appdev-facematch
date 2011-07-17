require 'spec_helper'

describe Person do
  it "should return a name" do
    p = Factory :person, :name => "Ankit"
    p.photo = File.new 'public/images/Ankit.jpg'
    p.save
    #Person.create(:name => "Ankit")
    people = Person.where :name => "Ankit"
    people[0].name.should == "Ankit"
    p people[0].photo_file_size
  end
end
