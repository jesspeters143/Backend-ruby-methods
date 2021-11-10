# (3) Write a program that collects 5 keys and 5 values from the user, and stores them in a hash. 
#  Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values.  
#  Call the function within your program so you know it works. 
#  (Question: Can you find online information on Ruby hash methods that will help with this function?) 
#   Call this program hash_to_array.rb.

# hash {5 keys and 5 values from users}
# function = {} - optional parameters
# puts [keys], [values]

# function with hash parameter
def hash_to_array(hash)
  puts "the keys are #{hash.keys}"
  puts "the values are #{hash.values}"
end
# users inputs stores in the hash
this_hash = {}
5.times do
  puts "enter a key"
  key = gets.chomp
  puts "enter a value"
  value = gets.chomp
  this_hash[key] = value
end

hash_to_array(this_hash)

# CODE WORKS