# When done, submit this entire file to the autograder.

# Part 1

print("hello")

def sum arr
  # YOUR CODE HERE
  arr.inject(0,:+)
end

def max_2_sum arr
  # YOUR CODE HERE
  len = arr.length()
  case len
  when 0
    return 0
  when 1
    return arr[0]
  when 2
    return arr.inject(:+)
  else 
    sorted = arr.sort
    return sorted[-1]+sorted[-2]
end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  
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
