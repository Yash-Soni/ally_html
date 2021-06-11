# a = 20
# b = 10

# puts a+b
# puts a-b
# puts a*b
# puts a/b
# puts a%b


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


# word = "Determination"
# puts word.length
# puts word.include? "tion"
# puts word.include? "tic"
# puts word.clear
# puts word.empty?


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


the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

the_count.each{ |i|
    puts "I got count "+ i.to_s
}

fruits.each{ |i|
    puts "A fruit of type: "+ i
}

change.each{ |k|
    puts "I got "+ k.to_s
    # puts "I got "+ v.to_s
}