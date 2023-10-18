def divisible
    #set x to 1 because we don't want zero included
    x = 1
    #set empty array to store divisible numbers
    divisible_numbers = []
# while x is 100 or less check each number to see if it's divisible
while x <= 100
    if x % 2 == 0 || x % 3 == 0 || x % 5 == 0
        #add the current number to the array if it's divisiable
        divisible_numbers.push(x)        
    end
    #increment x each time so we eventually exit the loop
    x += 1
end
return divisible_numbers
end

p (divisible)