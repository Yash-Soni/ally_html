# a = 20
# b = 10

# puts a+b
# puts a-b
# puts a*b
# puts a/b
# puts a%b

# --------------------------------------------------------

# day1 = 'Sunday'
# day2 = 'Monday'
# def day_check(day)
#     if day == 'Monday' || day == 'Tuesday' || day == 'Wednesday' || day == 'Thursday' || day == 'Friday' 
#         puts 'Weekday'

#     else day == 'Saturday' || day == 'Sunday'
#         puts 'Weekend'
    
#     end
# end

# day_check(day1)
# day_check(day2)

# --------------------------------------------------------


# class Book

#     def id
#         puts "The book"
#     end

#     def author
#         puts "The Author"
#     end

#     def self.price
#         puts"Your Attention"
#     end

# end


# ob = Book.new
# ob.id
# ob.author
# Book.price

# score = 100
# if score >= 100
#     puts "Century"

#     elsif score >=50 && score < 100
#         puts "Half Century"

#     else 
#         puts "Well Played"
# end
# --------------------------------------------------------

# word = "Determination"
# puts word.length
# puts word.include? "tion"
# puts word.include? "tic"
# puts word.clear
# puts word.empty?
# --------------------------------------------------------

# class Company
#     def initialize(employee)
#       @employee = employee
#     end
  
#     def ask_employee_id
#       @employee.tell_id 
#     end
#   end
  
#   class Employee
#     def initialize(id)
#       @id = id
#     end
  
#     def tell_id
#       @id  
#     end
#   end
  
#   employee = Employee.new('Emp_No: 1234')
#   company = Company.new(employee)
#   #calling ask_employee_id
#   p company.ask_employee_id

# --------------------------------------------------------

# the_count = [1, 2, 3, 4, 5]
# fruits = ['apples', 'oranges', 'pears', 'apricots']
# change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# the_count.each{ |i|
#     puts "I got count "+ i.to_s
# }

# fruits.each{ |i|
#     puts "A fruit of type: "+ i
# }

# change.each{ |k|
#     puts "I got "+ k.to_s
# }

# --------------------------------------------------------

# def fibonacci(num)
#     a = 0
#     b = 1
#     sum = 1
#     puts sum
#     for i in 1..num
#         puts sum
#         a = b
#         b = sum
#         sum = a+b
        
#     end
# end

# num = 5
# puts "Fibonacci series for #{num}"

# fibonacci(num)



# num = gets.chomp

# case num
# when num.is_a?(Integer)
#     puts num," it is integer"
# when num.kind_of?(Float)
#     puts num," it is float"
# # when num.is_a? String
# else
#     puts num," it is string"
# end


# Anil's code
# def checkClass(input)
#     case (input)
#     when String
#         puts "It is a string."
#     when Float
#         puts "It is a float."
#     when Integer
#         puts "It is an integer."
#     else
#         puts "None of the above"
#     end
# end
# checkClass("text"); checkClass(2.0); checkClass(0)
# ----------------------------------------------------------

# name = "Yash"
# age = 24
# m1 = 80
# m2 = 20
# m3 = 80

# total = m1+m2+m3

# puts name
# puts age
# puts m1
# puts m2
# puts m3
# puts total

# if m1 >= 40 && m2 >= 40 && m3 >= 40
#     puts "Passed"
# else
#     puts "Failed"
# end

# --------------------------------------------------------

a = [2,4,3,"ruby",9.99]

puts a.reverse()

# a.delete("ruby")

puts "Sorted Array"

puts a.sort_by{|x| x.to_s}


# --------------------------------------------------------
# def add(a,b)
#     c = a+b
#     puts c
# end

# begin
#     a = 10
#     b = '20'
#     add(a,b)

#     rescue Exception=>e
#     puts 0
#     puts (e)

#     puts "Error in the execution"
# end
# --------------------------------------------------------

# h = {:num1=>2, :num2=>4, :num3=>6}

# h2 = h.clone()

# print "Hash keys are: ", h.keys
# print "\n"

# print "Hash values are: ", h.values
# print "\n"

# print "Cloned hash is ", h2
# print "\n"

# h.each{|k,v|
#     puts k
#     puts v
# }

# h.delete(:num2)
# print "Updated hash: ", h


# --------------------------------------------------------

print "Results for regexp\n"
text = "I am learning ruby2"
puts text.match?('am')

puts text.scan(/[0-9]/)
# puts text.scan?('/d+/')

# ----------------------------------------------------------