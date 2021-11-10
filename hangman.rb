# (2) Write a program hangman.rb that contains a function called hangman.  
# The function's parameters are a word and an array of letters.  
# It returns a string showing the letters that have been guessed.  
# Call the function from within your program so that you know that it works.

# function = hangman
# hangman(word, [letters])
# returns 'with the letters guessed'
# letter guessed needs to display in the right position of underscore
# like: "a__ha___"
# call function
# Example: hangman("bob",["b"]) should evaluate to "b_b"
# Example: hangman("alphabet",["a","h"]) should return "a__ha___"

# constants
words = [
    'dog',
    'cat', 
    'fast'
]

secret_word = words.sample
isGuessing = true

# underscore list acording to the word length
board = ["_"] * secret_word.size

    # print the guesses while is true
    while true
        print "Please guess a letter: "
        guess = gets.chomp
    
    #     puts "Your guess was: #{guess}"
    if board.include?("_")
        puts "Keep trying"
    else
        isGuessing = false
        puts "You won"
    end

# if letters match update board in the location of the matching letters to reveal guessed word
# using block
secret_word.chars.each_with_index do |chars, index|
    # if the guessed letter matches the letters in the secret_word, update the board with the character 
    if chars == guess
        board[index] = chars
    else
        board[index] = "_"
    end
        p board.join(" ")
    end
end

# puts "My word is #{secret_word}"

# NOT FINISHED