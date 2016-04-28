class MultipleAdder

	def add(arg)
		max  = arg
		sum = 0
		max.to_i.times do |num|
			
			if (num % 3 ==0 || num % 5 == 0)
				sum += num
			end


		end
		sum
	end 
end

adder = MultipleAdder.new
adder.add(1000)
adder.add(500)


