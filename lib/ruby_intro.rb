# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.sum
end

def max_2_sum arr
  puts sum(arr.max(2))
end

def sum_to_n? arr, n
  bool = false
  for i in (0..arr.length-1)
       my_num = arr[i]

       for j in (i+1..arr.length-1) do
       if my_num + arr[j] == n
           bool = true
       end
       end
  end
end

# Part 2

def hello(name)
  puts ("Hello:#{name}")
end

def starts_with_consonant? s
  if s[0] != "a" and  s[0] != "e" and s[0] != "i" and s[0] != "o" and s[0] != "u"
    return true
  else
    return false
  end
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
  def initialize(isbn,price)
   @isbn =isbn
   @price =price
  end
  def isbn=isbn
   @isbn = isbn
  end
  def isbn
   @isbn
  end
  def price=price
   @price = price
  end
  def price
   @price
  end
  def price_as_string
   str_Price = "%0.2f" % @price.to_s
   a = "$#{str_Price}"
   return a
  end
end



