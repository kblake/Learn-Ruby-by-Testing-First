require File.expand_path(File.dirname(__FILE__) + "/spec_helper")

class LearnOperators
	#add code here to make tests pass
end

describe LearnOperators do
	before do
		@operators = LearnOperators.new
	end

  it "! operator" do
		@operators.not(true).must_equal false
	end

	it "do integer division" do
		skip "make this pass"
		@operators.integer_division(5, 2).must_equal 2
	end

	describe "division" do

		it "float and integer" do
			skip "make this pass"					
			@operators.division(5.0, 2).must_equal 2.5
		end

		it "integer and float" do
			skip "make this pass"					
			@operators.division(5, 2.0).must_equal 2.5
		end

		it "float and float" do
			skip "make this pass"					
			@operators.division(5.0, 2.0).must_equal 2.5
		end

	end

	describe "remainder" do

		it "return remainder a" do
			skip "make this pass"
			@operators.remainder(5, 2).must_equal 1
		end

		it "return remainder b" do
			skip "make this pass"
			@operators.remainder(2, 5).must_equal 2
		end

	end

	describe "combine (+)" do

		it "numbers" do
			skip "make this pass"
			@operators.combine(2, 5).must_equal 7
		end

		it "strings" do
			skip "make this pass"
			@operators.combine("hello", " world").must_equal "hello world"
		end

		it "arrays" do
			skip "make this pass"
			@operators.combine([1,2,3], [4,5,6]).must_equal [1,2,3,4,5,6]
		end

	end

	describe "subtraction (-)" do
		it "of numbers" do
			skip "make this pass"
			@operators.subtract(10,3).must_equal 7
		end

		it "of arrays" do
			skip "make this pass"
			@operators.subtract([1,2,3,4,5],[4,5]).must_equal [1,2,3]
		end
		
	end


end

