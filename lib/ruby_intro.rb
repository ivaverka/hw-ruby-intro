# When done, submit this entire file to the autograder.

# Part 1

def sum(array)
	result = array.inject(0){ |sum, x| sum + x }
	return result
end

def max_2_sum(array)
	array.empty? ? 0 : array.max(2).reduce(:+)
end

def sum_to_n?(arr, n)
	return false if arr.size <= 1 && n.zero?
  	arr.combination(2).any? { |x, y| x + y == n}
end

# Part 2

def hello(name)
	"Hello, " + name
end

def starts_with_consonant?(s)
	s =~ /^[^aioue\d\W]/i
end
  

# Define a method binary_multiple_of_4?(s) 
# that takes a string 
# and returns true if the string represents a binary number that is a multiple of 4. 
# NOTE: be sure it returns false if the string is not a valid binary number! 
# Run associated tests via: $ rspec -e '#binary_multiple_of_4?' spec/part2_spec.rb

def binary_multiple_of_4?(s)
	s =~ /^[01]*00$/ || s =~ /^[0]+$/ ? true : false
end


# Part 3

class BookInStock
# YOUR CODE HERE
end



