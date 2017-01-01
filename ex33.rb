def whilefunc(n,inc)
  i = 0
  numbers = []

  while i < n
    puts "At the top i is #{i}"
    numbers << i

    i += inc
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  numbers.each {|num| puts num}
end


whilefunc(6,1)
