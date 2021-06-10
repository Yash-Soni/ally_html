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

class Book

    def name
        puts "The book"
    end

    def author
        puts "The Author"
    end

    def self.price
        puts"Your Attention"
    end

end

ob = Book.new
ob.name
ob.author
Book.price