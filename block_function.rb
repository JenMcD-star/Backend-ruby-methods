#function do_calc that calls a block using a yield statement.
 def do_calc

#yield statement will pass the numbers 7 and 9 to a block
   yield 7, 9
 end

 #pass a block that adds the two numbers.
 do_calc {|i, j| puts i + j}
 

 #pass a block that multiplies the two numbers
 do_calc {|i, j| puts i * j}


