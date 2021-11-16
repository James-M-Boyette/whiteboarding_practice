# Given an array of integers, return true if any value appears at least twice in the array,
#  and return false if every element is distinct.

# We want to run through an array
# We want to compare every element to every other elemtn? Or someting more efficient ...
# We want to see if all indexes in the array are unique
# If they are all unique, we want to retrn false
# If they're no all unique (meaning, there's at least one redundant number ie 2 & 2) then we return "true"

# Redundancy tracker
# [1, 2, 3, 1]
#           ^

array = [1, 2, 3, 1]

p array.uniq

# index1 = 0
# index2 =

while index1 < array.length
  array.each
  if array[i] == array[i + 1]
    p "the same / true"
  else
    p "false"
  end

  p array[i]
  i += 1
end
