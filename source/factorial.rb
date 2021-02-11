class Factorial

    def initialize (number)
        @inst_1 = number
    end
    
    def find_fact
        fact=1
        if (@inst_1==0)
	        return 1
        else
	        i=1
	        while(i <= @inst_1)
		        fact=fact*i
		        i+=1
	        end
        end	
        return fact
    end

end