# Given an Array, return the elements that are present exactly once in the array.
# You need to write a method called non_duplicated_values to accomplish this task.
# Example: Given [1,2,2,3,3,4,5], the method should return [1,4,5]

def non_duplicated_values(values)
  values.select {|i| values.count(i) == 1}
end

puts non_duplicated_values([1,2,2,3,3,4,5])
