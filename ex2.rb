class Ramp 
	def total(numba)
		amount = 0 
		d = numba -1 
		d.times do |num|
			this_many = num.to_s.length - 1
			ramp = true
			this_many.times do |index|
				num1 = num.to_s[index].to_i
				num2 = num.to_s[index + 1].to_i
				if num1 > num2
					ramp = false 
				end
			end
			if ramp == true 
				amount += 1
			end
		end
		amount
	end

end

ramp = Ramp.new
puts ramp.total(123)
puts ramp.total(5000)
puts ramp.total(99999)
