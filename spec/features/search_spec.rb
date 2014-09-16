# search_spec.rb

require "spec_helper"

describe "My narcisstic page" do
	it "has results" do
		visit 'http://google.com'
		fill_in('q', :with => 'Phillip Wilt')
		click_on('Google Search')
		page.text.must_include 'www.linkedin.com/pub/phillip-wilt/24/786/638' 
	end 
end

describe "My search page" do
  it "has results" do
    visit "http://google.com"
    fill_in "q", with: "Code Fellows"
    click_on "Google Search"
    page.text.must_include "codefellows.org"
    page.text.must_include "twitter.com/CodeFellowsOrg"
  end
end