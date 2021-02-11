class Prime

    def initialize (num)
        @inst_1 = num   
    end

    def is_prime

	    if @inst_1 < 2
	        return false
	    end
        count = 0
        for i in 1..@inst_1 do
            if @inst_1 % i == 0
                count = count + 1                
            end
        end

        if count == 2
            return true
        end
        return false
    end
    
end