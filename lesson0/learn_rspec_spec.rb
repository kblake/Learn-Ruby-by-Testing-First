require './learn_rspec'

describe LearnRspec do
  it "say hello" do
		learn = LearnRspec.new
  	learn.hello.should == "hello"
	end
end

