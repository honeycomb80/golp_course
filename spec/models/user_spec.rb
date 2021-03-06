require 'spec_helper'

describe User do
  it "has a valid factory" do
  	expect(FactoryGirl.create(:user)).to be_valid
  end
  it "is invalid without a email" do
  	expect(FactoryGirl.build(:user, email: nil)).to_not be_valid
  end
  it "is invalid without a password" do
  	expect(FactoryGirl.build(:user, password: nil)).to_not be_valid
  end
end
