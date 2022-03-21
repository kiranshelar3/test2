class Operation
    
    def initialize(num)
        @num = num
    end

    def All_methods

    puts "#{Reverse_number}"
    puts "#{Checking_palindrom_number}"
    puts "#{Checking_number_prime_or_not}" 
    puts "#{Sum_of_number}"
    end

    def Reverse_number

        reverse = 0
        temp1 = @num
        while temp1 >0            
        rem = temp1 %10
        temp1 = temp1/10
        reverse = reverse *10 + rem
        end
         reverse.to_i
    end

    def Checking_palindrom_number

        c = "#{Reverse_number}"
        flag = false
        temp = @num

        if (temp == c.to_i)
            flag = true
        end
        if flag
            puts "number is palindrom"
        else
            puts "number is not palindrom"
        end
    end

 def Checking_number_prime_or_not

        temp3=@num
        if temp3 > 1
            count = 0
            for i in 2..temp3/2
            if temp3 % i == 0
               count = count + 1
            end
            end    
            if count != 0
                puts "number is not prime"
            else
                puts "Number is prime"
            end
        end
    end

    def Sum_of_number
        sum = 0
        temp2= @num
        while temp2 !=0
            reminder = temp2 %10
            temp2 = temp2/10
            sum= sum + reminder
        end
        return sum
    end
end

test = Operation.new(311)
# puts test.Reverse_number
# puts test.Checking_palindrom_number
# puts test.Checking_number_prime_or_not
puts test.Sum_of_number
# test.All_methods










