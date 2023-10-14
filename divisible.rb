#(1) Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5.
 #Then call the method in your program and print out what it returns.  Call the program divisible.rb.

 def divisible
    x = 1
    divisible_numbers = []
while x <= 100
    if x % 2 == 0 || x % 3 == 0 || x % 5 == 0
        divisible_numbers.push(x)        
    end
    x += 1
end
return divisible_numbers
end

p (divisible)