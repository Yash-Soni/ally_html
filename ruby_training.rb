# module Checknum
#     def check(num)
#         # if num%2==0
#         if num.even?
#             print num," is even\n"
#         else
#             print num," is odd\n"
#         end
#     end    
# end

# class Number
#     include Checknum      
# end

# num = 45
# ob = Number.new
# ob.check(num)
# num = 52
# ob.check(num)

# -----------------------------------------------------------------------

# f = File.open("test.txt",'r')
# lines = f.readlines()

# for items in lines 
#     puts items
# end

# -----------------------------------------------------------------------
require 'prime'

def count_prime_numbers(number)
    
    count = 0
    n = 2
    while n<number
        if Prime.prime?(n)
            count+=1
        end
        n+=1
    end 

    return count
end

num = 20

puts count_prime_numbers(num)

# -----------------------------------------------------------------------

# require 'prime'

# prime_array = Prime.take_while { |p| p <= 23}
# total_count = prime_array.length

# puts total_count

# -----------------------------------------------------------------------

def factorial(num)
    fac = 1
    (2..num).each do |item|
        fac = fac*item
    end
    puts fac
end

num = 5
factorial(num)