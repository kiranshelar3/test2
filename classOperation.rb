class Operation
    
    def initialize(num)
        @num = num
    end 
    
    def reverse_method
        reverse = 0
        while @num >0

        rem = @num %10
        @num = @num/10
        reverse = reverse *10 + rem

        end
        return reverse
    end

    def palindrom
        # puts "#{reverse_method}"
        # c ="#{reverse_method}"
        
        temp = @num                
        rev = 0
        while @num !=0
            reminder = @num %10
            @num = @num/10
            rev= rev*10+reminder
        end

        # if (temp == c)
        #     flag = true
        # end
        # if flag
        #     puts "number #{temp} is palindrom"
        # else
        #     puts "number #{temp} is not palindrom"
        # end

        if (temp == rev)

            puts "Number is palindrom"
        else
            puts "number is not palindrom"
        end
    end

 def prime_or_not

        if @num > 1
            count = 0
            for i in 2..@num/2
            if @num % i == 0
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

    def addition
        sum = 0
        while @num !=0
            reminder = @num %10
            @num = @num/10
            sum= sum + reminder
        end
        return sum

    end
end


test = Operation.new(122)
puts test.reverse_method
# puts test.addition
# puts test.palindrom
# put test.addition
# puts test.prime_or_not

