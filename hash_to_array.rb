def hash_to_array
#initalize empty hash to store user input
user_hash = {}
#loop until the correct number of values/keys are stored
while user_hash.length < 5
    puts "Enter key"
    key = gets.chomp
    
    puts "Enter value"
    value = gets.chomp

    #put each key/value pair into the hash
    user_hash.store(key, value)
end
#print an array of keys and an array of values
p user_hash.keys, user_hash.values
end


hash_to_array