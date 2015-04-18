require "spec_helper"
require "adventure"
describe Adventure do                # Given: I am on the adventure page
  it "has a title" do                
    adventure = Adventure.new        # When: A user creates a new adventure 'instance'
    adventure.title.should be_true   # Then: The new adventure has a title
  end
end