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
    sorted_arr = arr.sort
    return sorted_arr[-1]+sorted_arr[-2]
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  return false if arr.empty?
  arr.combination(2).any? {|x, y| x + y == n}
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return ("Hello, "+ name)
end

def starts_with_consonant? s
  # YOUR CODE HERE
  vol = ['A','a','E','e','I','i','O','o','U','u']
  small = ('a'..'z').to_a
  cap = ('A'..'Z').to_a
  cons = small+cap-vol
  return cons.include? s[0]
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
