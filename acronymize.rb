# First one bite the dust 

# Frequently asked questions => FAQ

# TDD methodology: Test Driven Development == we start be creating the tests and then code


# Code

def acronymize(sentence) 
    #1. break sentence into array
    words = sentence.split(" ")
    #2. get first letter of each word of the array
    first_letter_array = []
    words.each { |word| first_letter_array << word[0] }
    #3. join the letters 
    #4. Capitalize the letters
    #5. return the acronymized word
    first_letter_array.join.upcase
end

# Tests
puts acronymize('Frequently Asked Questions') == 'FAQ'
puts acronymize('') == ''
puts acronymize('working from case') == 'WFC'
puts acronymize('AS SOON AS POSSIBLE') == 'ASAP'
