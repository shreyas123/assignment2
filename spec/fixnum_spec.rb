require 'spec_helper'

describe Fixnum do
	describe '#output' do 
		it "should return 'Fizz' instead of multiple of 3" do 
			expect(3.output).to eq   	'Fizz'
			expect(6.output).to eq   	'Fizz'
			expect(300.output).to eq 	'Fizz'
			expect(1.output).not_to eq  'Fizz'
			expect(2.output).not_to eq  'Fizz'
			expect(302.output).not_to eq  'Fizz'
		end
	end
end