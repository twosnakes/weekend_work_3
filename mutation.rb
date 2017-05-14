# Complete the method called mutation?, which will accept two strings as a parameter
# and return true if all the letters from the second string are contained within
# the first string, and false otherwise.

# we want to take each string split it up so each letter becomes an index in an array. we then want to compare the two arrays and see if the letters from the second array are contained within the first array if not puts false

 # array_base = []
 #  array_mutation = []
 #   array_base << base_word.split
 #   array_mutation << mutation.split

def mutation?(base_word, mutation)
  base_array = []
   base_array = base_word.split(//)
  # array_base = []
  # array_mutation = []
  #  array_base << base_word.split(//)
  #  array_mutation << mutation.split(//)
  # new_base = base_word.split()
  # new_mutation = mutation.split()
end

p base_word
# Driver code - don't touch anything below this line.
puts "TESTING mutation?..."
puts

result = mutation?("burly", "ruby")

puts "Your method returned:"
puts result
puts

if result == true
  puts "PASS!"
else
  puts "F"
end

result = mutation?("burly", "python")

puts "Your method returned:"
puts result
puts

if result == false
  puts "PASS!"
else
  puts "F"
end