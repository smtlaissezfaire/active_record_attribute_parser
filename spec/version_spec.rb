require File.expand_path(File.dirname(__FILE__) + "/spec_helper")

describe ActiveRecordAttributeParser do
  describe "VERSION" do
    it "should be at 0.1.1" do
      ActiveRecordAttributeParser::Version.string.should == "0.1.1"
    end
    
    it "should have major as 0" do
      ActiveRecordAttributeParser::Version.major.should == 0
    end
    
    it "should have minor as 1" do
      ActiveRecordAttributeParser::Version.minor.should == 1
    end
    
    it "should have tiny as 1" do
      ActiveRecordAttributeParser::Version.tiny.should == 1
    end
  end
end