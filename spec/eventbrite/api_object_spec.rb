require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')
require File.expand_path(File.dirname(__FILE__) + '/api_object_class_spec')
require File.expand_path(File.dirname(__FILE__) + '/api_object_relationship_spec')
describe Eventbrite::ApiObject do
  before(:all) do
    
  end
  describe "class methods" do
    it_should_behave_like "Eventbrite::ApiObject class methods"
  end
  describe "relationships" do
    it_should_behave_like "Eventbrite::ApiObject relationship methods"
  end
  it "should have an init with hash method" do
    # Implement this
  end
end
