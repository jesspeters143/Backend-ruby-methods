# (2) Write a program hangman.rb that contains a function called hangman.  
# The function's parameters are a word and an array of letters.  
# It returns a string showing the letters that have been guessed.  
# Call the function from within your program so that you know that it works.
# Example: hangman("bob",["b"]) should evaluate to "b_b" 
# Example: hangman("alphabet",["a","h"]) should return "a__ha___"


# //parameters: word = "bob", letters are the ones that are guessed = "b"
# //returning a String of the letters correctly guessed, including spaces for the letters not guessed, e.g., "b_b"
# func hangman(word: String, letters: [Characters]) -> String {

# }

# WORKING!
def hangman(word, inputLetter)
    letters_guessed = ""
    word.each_char do |letter|
        # letters_guessed + ""
        letters_guessed += (inputLetter.include? letter) ? letter : "_"
    end
    puts letters_guessed
end

# hangman("bob",["b"])
p hangman("alphabet",["a","h"])




#Another try

# words = [
#     'dog',
#     'cat', 
#     'fast'
# ]

# secret_word = words.sample
# isGuessing = true

# # underscore list acording to the word length
# board = ["_"] * secret_word.size

#     # print the guesses while is true
    
#     while true
#         print "Please guess a letter: "
#         guess = gets.chomp
    
#     #     puts "Your guess was: #{guess}"
#     if board.include?("_")
#         puts "Keep trying"
#     else
#         isGuessing = false
#         puts "You won"
#     end

# # if letters match update board in the location of the matching letters to reveal guessed word
# # using block
# secret_word.chars.each_with_index do |chars, index|
#     # if the guessed letter matches the letters in the secret_word, update the board with the character 
#     if chars == guess
#         return board[index] = chars
#     else
#         board[index] = "_"
#     end
#         p board.join(" ")
#     end
# end

# puts "My word is #{secret_word}"

# # NOT FINISHED