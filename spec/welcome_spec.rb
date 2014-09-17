require "minitest/spec"
require "minitest/autorun"

require "welcome"

describe Welcome do |variable|
	it "has a message" do
		hello = Welcome.new
		hello.message.must_match "Welcome"
	end
end