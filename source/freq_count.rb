class FreqCount

    def initialize (word)
        @inst_1 = word
    end

    def frequency
        response = {}
        response.default = 0

        @inst_1.each_char { |char| response[char] += 1} 
        return response
    end
    
end