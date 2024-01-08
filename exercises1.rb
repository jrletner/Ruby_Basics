# def check_even_odd
#   puts "Please enter a number:"
#   number = gets.chomp.to_i
#   if number % 2 == 0
#     puts "even"
#   else
#     puts "odd"
#   end
# end

# check_even_odd

# def check_positive_negative
#   puts "Please enter a number:"
#   number = gets.chomp.to_i
#   if number > 0
#     puts "positive"
#   elsif number < 0
#     puts "negative"
#   else
#     puts "zero"
#   end
# end

# check_positive_negative

# def check_voting_age
#   puts "Please enter your age:"
#   age = gets.chomp.to_i
#   if age >= 18
#     puts "You can vote!"
#   else
#     puts "You are not old enough to vote."
#   end
# end

# check_voting_age

# (1..50).each do |number|
#   if number % 3 == 0 && number % 5 == 0
#     puts "#{number}: FizzBuzz"
#   elsif number % 3 == 0
#     puts "#{number}: Fizz"
#   elsif number % 5 == 0
#     puts "#{number}: Buzz"
#   else
#     puts number
#   end
# end

# print "numbers are: "
# [1, 2, 3, 4, 5].each do |number|
#   print number.to_s + ", "
# end

# hash = { "name" => "Alice", "age" => 30 }

# hash.each do |key, value|
#   puts "#{key}: #{value}"
# end

# (1..100).each do |number|
#   if number % 3 == 0 && number % 5 == 0 && number % 7 == 0
#     puts "FizzBuzzSuper"
#   elsif number % 3 == 0 && number % 5 == 0
#     puts "FizzBuzz"
#   elsif number % 3 == 0 && number % 7 == 0
#     puts "FizzSuper"
#   elsif number % 5 == 0 && number % 7 == 0
#     puts "BuzzSuper"
#   elsif number % 3 == 0
#     puts "Fizz"
#   elsif number % 5 == 0
#     puts "Buzz"
#   elsif number % 7 == 0
#     puts "Super"
#   else
#     puts number
#   end
# end

