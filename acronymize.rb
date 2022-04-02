
# Frequently asked questions => FAQ

# TDD methodology: Test Driven Development == we start be creating the tests and then code

# name shortner, param = sentence (s), result = a new acryonym (s) 


# Code
def shortner(sentence) 
  # turn sentence into an array, use split
  # make empty array called
   CAPS
  # iterate through word 
  # for each word take the first letter, store into CAPS array
  # upper the whole array 
  # join array
  # return as a sentence 
  return "" if sentence.class != String

  arr = sentence.split(" ")
  caps = []
  arr.each do |word|
    caps.push(word[0].capitalize)
  end
  return caps.join
end

# Tests
puts shortner("Test Driven Development") == "TDD"
puts shortner("Oh my god") == "OMG"
puts shortner(7) == ""
puts shortner("be right back") == "BRB"

  