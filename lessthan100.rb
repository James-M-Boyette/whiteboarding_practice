# Given an array of numbers, write a function that returns a new array that contains all numbers from the original array that are less than 100.

# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# need an array
# select numbers under 100

array = [99, 101, 88, 4, 2000, 50]

# 99, 101, 88, 4, 2000, 50
# i

# new_array << i
# new_array = [99, 88, 4, 50]
def lessthancnote(n)
  i = 0
  array = n
  new_array = []
  while i < array.length
    p array[i]
    if array[i] < 100
      new_array << array[i]
    end
    i += 1
  end
  p new_array
  return new_array
end

p lessthancnote(array)
