#first argument included with ruby call = filename
filename = ARGV.first
#txt is now the file, not just the open command
txt = open(filename)

puts "Here's your file #{filename}:"
#outputs the read of the file
puts txt.read
puts ""
txt.close()

print "Type the filename again: "
#reads another file name
file_again = $stdin.gets.chomp
#opens another file
txt_again = open(file_again)
#outputs read of second file
puts txt_again.read
txt_again.close()