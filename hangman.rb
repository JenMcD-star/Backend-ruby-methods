def hangman(string, array)
  #create empty array
    included_letter = []
  #split the string so we can iterate over it
    phrase = string.split('')
  #for eaach letter check if it's included in the array, push to the empty array if yes 
phrase.each do |letter|
    if array.include?(letter)
        included_letter.push(letter)
  #if not included then push a dash
    else
        included_letter.push("_")   
    end
end
  #return array with included letters to access it outside of the method
return included_letter.join("")
end

 

p hangman("alphabet",["a","h"]) 