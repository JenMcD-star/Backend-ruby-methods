#create class
class Sum1
    #attr so we can read/write the total outside fo the class block
    attr_accessor :total
    def initialize(num1, num2)
       #assign inputs to instance variable
         @num1 = num1
         @num2 = num2
         #assign total to the sum of the inputs 
        @total = num1 + num2
    end
end


class Sum2
def initialize(a, b)
  #assign inputs to instance variable
    @a = a
    @b = b
#method to return sum of inputs 
def new_total
    return @a + @b
end
end
end

sum1 = Sum1.new(5, 6)
p sum1.total

sum2 = Sum2.new(5, 6)
p sum2.new_total

