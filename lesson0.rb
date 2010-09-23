require File.expand_path(File.dirname(__FILE__) + "/spec_helper")

# To run:
# From the command line:
# ruby lesson0.rb
# With verbose readout:
# ruby lesson0.rb -v

class LearnTesting
	def hello
		"hello"
	end
end

describe LearnTesting do
  it "say hello" do
		learn = LearnTesting.new
  	learn.hello.must_equal "hello"
	end
end
