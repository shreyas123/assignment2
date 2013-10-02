class Fixnum
	THREEVALUE = 'Fizz'
	FIVEVALUE = 'Buzz'

	def output
		return THREEVALUE + FIVEVALUE if(self % 15 == 0)
		return THREEVALUE if(self % 3 == 0)
		return FIVEVALUE if(self % 5 == 0)
		return self
	end
end