class Fixnum
	def output
		return 'Fizz' if(self % 3 == 0)
		return 'Buzz' if(self % 5 == 0)
		return self
	end
end