# https://learnrubythehardway.org/book/
# page 60, exercise 12

print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# Study Drill, number 2

print "Give me a dollar amount: "
amount = gets.chomp.to_f

ten_percent = amount * 0.1
formatted_amount = '%.2f' % ten_percent


puts "Ten percent is #{formatted_amount}."