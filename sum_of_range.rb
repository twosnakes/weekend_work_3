# Complete the method called sum_of_range, which will accept an array containing
# two numbers, and return the sum of all of the whole numbers within the range of those
# numbers, inclusive.

# first i want to extract the range of the numbers between 1 and 4 and then put them into a new array then add all numbers within the new array.  
# (-1..-5).to_a      #=> []

# to get range of array could loop through numbers adding one until reaches 4
# count = 0
 # 
count = 0
 
 def sum_of_range(array)
  # new_array = []
  # new_array << array
  # new_array.inject(:+)
  # range = []
  number = array.min
  count += number
  # until number == 4

  

  # new_array.each do |num|
  # num += range
  # p range array
end
end
p count

  # until num == 0
  #   range_array += 
  #   range -= 1
  #   end
  
  
 

# Driver code - don't touch anything below this line.
puts "TESTING sum_of_range..."
puts

result = sum_of_range([1, 4])

puts "Your method returned:"
puts result
puts

if result == 10
  puts "PASS!"
else
  puts "F"
end

result = sum_of_range([4, 1])

puts "Your method returned:"
puts result
puts

if result == 10
  puts "PASS!"
else
  puts "F"
end