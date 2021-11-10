# (1) Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. 
# Then call the method in your program and print out what it returns.  Call the program divisible.rb.


# method return [] numbers between 1 - 100 % 2 or 3 or 5
# call method
# print return 


def divisible ()
    result_array = []
# from 1 to 100 add if
    (1..100).each do |i|
        # number is divisible by 2 or, 3 or 5
        if (i%2 == 0) || (i%3 == 0) || (i%5 == 0)
            # << instead of push
            result_array << i
        end
    end
    return result_array
end

p divisible()

# CODE WORKS


# # ANOTHER WAY I TRIED
#     divisibleby2_and_3 = []
#     divisible_by5 = []
# # def divisible_number = (1..100)
# (1..100).each do |n|
#     if (n % 2 == 0) || (n % 3 == 0)
#         divisibleby2_and_3 = divisibleby2_and_3.push(n)
#     # number is divisible by 5   
#     elsif n % 5 == 0 
#         divisible_by5.push(n)
#     end
# end
# # return nums divisible by 2 and 3
# puts "numbers divisable by 2 are #{divisibleby2_and_3} "
# # return nums divisible by 5
# puts "numbers divisable by 5 are #{divisible_by5} "