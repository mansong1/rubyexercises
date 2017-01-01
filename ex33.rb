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


#whilefunc(6,1)

def forfunc(n)
  numbers = []

  for i in (0..n)
    puts "Numbers are #{i}"
    numbers.push(i)
  end

  numbers.each do |num|
    puts num
  end

end

forfunc(6)
