input_file = ARGV.first

# function to print file
def print_all(f)
  puts f.read
end

# function to find a given position in a stream
def rewind(f)
  f.seek(0)
end

# function that takes line_count value for gets and returns string on file line number
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

# increase variable current_line by 1
current_line += 1
print_a_line(current_line, current_file)

# increase variable current_line by 1
current_line += 1
print_a_line(current_line, current_file)

current_file.close
