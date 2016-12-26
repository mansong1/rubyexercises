print 'Give me a number: '
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print 'Give me another number: '
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}"

print 'Give me money: '
money = gets.chomp

percentage = money.to_f * 0.1
print "Your change is #{percentage.round(2)}\n"
