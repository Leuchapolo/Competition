class MultipleAdder

	def add()
		max  = gets.chomp
		sum = 0
		max.to_i.times do |num|
			
			if (num % 3 ==0 || num % 5 == 0)
				sum += num
			end


		end
		puts sum
	end 
end

adder = MultipleAdder.new
adder.add