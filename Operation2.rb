class Operation
	def initialize(num)
		@num = num
	end

	def Table_method	
	temp = @num
	for i in 1 ..10
		puts temp*i 	
	end
	end

	def power_of_number

	temp2= @num
	puts "Enter the power"
	pw= gets.chomp().to_i
	# pw =3
	res = 1
	for i in 1..pw
		res = res*temp2
	end
	puts res
	end

	def number_of_digit
		temp3 = @num
		count = 0
		while temp3 !=0
			count = count + 1
			temp3 = temp3/10
		end
			puts count		
	end
end

obj= Operation.new(14)
obj.power_of_number
obj.number_of_digit
obj.Table_method