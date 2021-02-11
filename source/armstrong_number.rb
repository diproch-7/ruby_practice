class ArmstrongNumber

    def initialize (num)
        @inst_1 = num   
    end

    def is_armstrong
        sum = 0
        copy = @inst_1
        count=0

	      if @inst_1 == 0
	        return false
	      end

        while copy!=0
            count = count + 1
            copy = copy /10
        end
        
        copy = @inst_1
        while copy!=0
            digit = copy % 10
            sum = sum + digit**count
            copy = copy / 10
        end
        

        if sum == @inst_1
            return true    
        else
            return false
        end
        
    end
    
end
