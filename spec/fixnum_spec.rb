require 'spec_helper'

describe Fixnum do
	describe '#output' do 
		it "should return 'Fizz' instead of multiple of 3" do 
			expect(3.output).to eq   	  'Fizz'
			expect(6.output).to eq   	  'Fizz'
			expect(303.output).to eq 	  'Fizz'
			expect(1.output).to eq    1
			expect(2.output).to eq    2
			expect(302.output).not_to eq  'Fizz'
		end

		it "should return 'Buzz' instead of multiple of 3" do 
			expect(5.output).to eq   	  'Buzz'
			expect(10.output).to eq   	  'Buzz'
			expect(100.output).to eq 	  'Buzz'
			expect(1.output).not_to eq    'Buzz'
			expect(2.output).not_to eq    'Buzz'
			expect(302.output).not_to eq  'Buzz'
		end

		it "should return 'FizzBuzz' instead of multiple of 3 and 5" do 
			expect(15.output).to eq   	  'FizzBuzz'
			expect(30.output).to eq   	  'FizzBuzz'
			expect(1.output).to eq    	  1
			expect(2.output).to eq        2
		end		
	end
end