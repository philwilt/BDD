# welcome_page_spec.rb

require "spec_helper"

describe "My welcome page" do
  it "has welcome message" do
    visit "http://localhost:4000"
    page.text.must_include "Welcome"
  end

end