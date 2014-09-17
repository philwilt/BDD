# spec_helper.rb

require "minitest/autorun"
require "minitest/spec"
require "minitest/pride"

class FeatureSpec < MiniTest::Spec
  require "capybara/poltergeist"
  include Capybara::DSL
  Capybara.default_driver = :poltergeist
  register_spec_type(/page$/, self)
end