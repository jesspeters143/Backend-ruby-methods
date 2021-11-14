# (6) Create a program block_function.rb.  It should have a function do_calc that calls a
# block using a yield statement.  The yield statement will pass the numbers 7 and
# 9 to a block, and then will print out the result.  Call the do_calc function twice in your program. 
# The first time, pass a block that adds the two numbers. The second time,
# pass a block that multiplies the two numbers.  Your program should print out 16 and 63.   

# function do_calc = block yield pass tow statments: 7,9
# print the result
# call funciton twice
# first call, pass block  7 + 9
# second time, pass block that 7 * 9
# should print 16 and 63

def do_calc()
	# pass all the aditional info in the block
    #need more explanation on the yield(invoking the block???)
	puts yield 7, 9
end

do_calc do |a,b|
    a + b
end
do_calc do |a,b|
    a * b
end

# CODE WORKS