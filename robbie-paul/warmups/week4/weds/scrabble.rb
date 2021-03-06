# puts scrabble_score("cabbage")

# #SOLUTION

# puts "Give me a word and I will calculate it"

# guess_word = gets


# 1 = [ "A", "E", "I", "O", "U", "L", "N", "R", "S", "T"]


# SOLUTIOLN

def scrabble_score word
    scores = {
        'a' => 1, 'e'=> 1, 'i' => 1, 'o' => 1, 
        'u' => 1, 'l' => 1, 'n' => 1, 'r' => 1,
        's' => 1, 't' => 1, 'd' => 2, 'g' => 2, 
        'b' => 3, 'c' => 3, 'm' => 3, 'p' => 3, 
        'f' => 4, 'h' => 4, 'v' => 4, 'w' => 4, 
        'y' => 4, 'k' => 5, 'j' => 8, 'x' => 8, 
        'q' => 10, 'z' => 10
    }

    total = 0
    word.downcase.each_char do |letter|
        total += scores[letter]
    end
    total
end 

# # OR:
# case scrabble_score
# when 'a' ... = 1