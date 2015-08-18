first, second, third = ARGV

puts "your first variable is: #{first}"
puts "your second variable is: #{second}"
puts "Your third variable is: #{third}"

puts "what would you like to concatenate with? "
twitch = STDIN.gets.chomp

puts "#{first} + #{twitch} + #{second} + #{twitch} + #{third}"
