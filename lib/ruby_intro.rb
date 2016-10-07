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
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end



