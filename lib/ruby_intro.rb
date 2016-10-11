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

# Define a class BookInStock 
# which represents a book with an ISBN number, isbn, 
# and price of the book as a floating-point number, price, as attributes.
class BookInStock

	def initialize(isbn, price)
		@isbn, @price = isbn, price
		raise ArgumentError if isbn.empty? || price <= 0
	end

	attr_accessor :isbn, :price

	def price_as_string
		"$%.2f" % @price
		#format("$%.2f", @price) -> his works too
	end

	# ^^If we want to display floating point numbers we need to use %f. 
	# We can specify the number of decimal places we want like this: %0.2f.
	# The 2 here indicates that we want to keep only two decimal places.

end



