require 'spec_helper'

describe 'My rails app welcome page' do
  it 'show the welcome message' do
    visit 'http://localhost:3000'
    page.text.must_include 'Welcome aboard'
  end
end
