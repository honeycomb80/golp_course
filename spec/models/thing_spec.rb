require 'spec_helper'


# thing = create(:thing)
# attrs = attributes_for(:thing)
# stub  = build_stubbed(:thing)




describe Thing do
  it "has a valid factory" do
  	expect(FactoryGirl.create(:thing)).to be_valid
  end
  it "is invalid without a name" do
  	expect(FactoryGirl.build(:thing, name: nil)).to_not be_valid
  end
  it "is invalid without a description" do
	  expect(FactoryGirl.build(:thing, description: nil)).to_not be_valid
  end

  it "has a valid name" do
  	expect(FactoryGirl.build(:thing, name: Faker::Lorem.characters(1))).to_not be_valid
  	expect(FactoryGirl.build(:thing, name: Faker::Lorem.characters(101))).to_not be_valid
  end
end

# it 
# 	thing = build(:thing)