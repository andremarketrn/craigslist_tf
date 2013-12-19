require 'spec_helper'
require 'craigslist'





describe "Craigslist Spec" do #Here we refer to the PO which contains all the elements
  include Taza::Fixtures::Craigslist #Taza is a gem that defines the structure of the whole testing framework
  include Craigslist::BeforeHelpers #This will automatically include everything from before helpers

  #######################################################################################################################
  before(:all) do
    # what we do before all tests in this test suite
  end

  before(:each) do
    # what we do before each tests in this test suite
  end
  ######################################################################################################################



  ######################################################################################################################
  it "Clicks forum button on Craigslist homepage" do #This line describes what the test case is supposed to do.

    @craigslist.main_page.forums_button.click

  end
  ######################################################################################################################



####
end