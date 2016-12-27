# read cli input as filename
filename = ARGV.first

# open the file
txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read # print content of file

print 'Type the filename again: '
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

txt.close
txt_again.close
