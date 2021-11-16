# Given an array of numbers, write a function that returns a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# function
# Input: 4, 2, 5, 99, -4
# 4*2, 2*2

# def doubling(array)
def doubling(array)
  # i = 0
  # output = []
  # while i < array.length
  #   output << array[i] * 2
  #   i += 1
  # end

  # output = array.map do |number|
  #   number * 2
  # end

  output = array.map { |number| number * 2 }

  p output
  return output
end

doubling([4, 2, 5, 99, -4])
# expected Output: [8, 4, 10, 198, -8]
