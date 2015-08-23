def while_loop(numbers = [], augmenter = 1)
	(0..6).each{|i|
		puts "At the top i is #{i}"
		numbers.push(i)

		i += augmenter
		puts "Numbers now: ", numbers
		puts "At the bottom i is #{i}"
	}
	return numbers
end

numbers = while_loop([],20)

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each{|num| puts num }