# (4) Create a program sums.rb with two classes.

# (a) a class called Sum1 with an initialize method that takes two parameters and sets the instance variable total to the sum of the two.  
# Include a line at the top of the class:

# attr_accessor :total

# (b) a class called Sum2 with an initialize method that takes two parameters a and b and sets the instance variable a to the parameter a 
# and the instance variable b to the parameter b. Create a method new_total inside Sum2 that returns the sum of the instance variables a and b.

# (c) In the mainline program, create instances of Sum1 and Sum2, passing 5 and 6 as parameters on the new statement.  
# Print out the total for Sum1.  Print out the new_total for Sum2.


# attr_accessor :total
# class Sum1 - initialize two parameters:(1,2) - var total sum 1 + 2
# class Sum2 - inititalize another two parameters (a, b) - var a = a, b = b
# new_total  = sum a + b

class Sum1
    # access variables outside the class
    attr_accessor :total, :num1, :num2
    def initialize(num1, num2)
        # @ means available to this class
      @total = num1 + num2
    end

    # defines sum_1
    def sum_1
      puts "Sum 1: #{total}"
    end
  end
  
class Sum2
    attr_accessor :a, :b, :new_total
    def initialize (a, b)
      @a = a
      @b = b
      @new_total = new_total
    end
  
     # defines sum_2
    def sum_2 
      puts "Sum 2: #{new_total}"
    end

    # defines new_result
    def new_total 
       new_total = a + b
    end
  
  end
  
  sum1 = Sum1.new(1,2)
  sum2 = Sum2.new(3,4)
puts sum1.sum_1
puts sum2.sum_2

# CODE WORKS