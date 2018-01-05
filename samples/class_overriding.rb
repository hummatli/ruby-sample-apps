x = [1, 2, 3]

puts x.to_s

class Array
    def to_s
       self.join(", ") 
    end
end

puts x.to_s

