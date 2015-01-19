require 'spec_helper'

describe "Home page" do
  it "should have the content 'this text is not here'" do
    visit '/pages/home'
    page.should have_content('this text is not here')
  end
end 