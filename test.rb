class Operation
    
    def initialize(num)
        @num = num
    end 
    
    def reverse_method
        reverse = 0
        while @num >0
        reverse = reverse*10
        reverse = reverse + (@num %10)
        @num = @num/10
        end
        puts reverse
    end

    def palindrom
        temp = @num
        revs = 0
        while @num != 0
        reminder = @num % 10
        @num = @num/10
        revs = revs*10+reminder
        end
        
        if(temp == revs)
        puts "Number is palindrom"
        else
        puts "number is not palindrom"
        end
    
    end

    def prime_or_not
        if @num > 1
            for i in 2..@num
            if @num % i == 0
                not_prime = true
                break
            end
            if not_prime
                puts "number is not prime"
            else
                puts "Number is prime"
            end
            end    
        end
    end
end

test = Operation.new(11)
puts test.reverse_method
puts test.reverse_method
puts test.prime_or_not