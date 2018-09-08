# def unique_items(ary)
#     dict = Hash.new(0)
#     for x in ary
#         dict[x] += 1
#     end
#     return_arr = []
#     for x in ary
#         if dict[x] == 1
#             return_arr << x
#         end
#     end
#     return return_arr
# end
def accum(s)
	# your code
  arr = s.split("")
  arr.map!.with_index do |el, idx|
    mapper = el * (idx+1)
    mapper = mapper.capitalize
    puts mapper
    mapper
  end 

  arr.join("-")
end

puts accum("HbideVbxncC")

arr = [1,2,3]
arr.map {|el| el*2}
puts arr
# p unique_items([1,2,3,4,5,5,2,3])

#### Ping Pong Filter ####
# Imagine that we have a filter that goes through an array and removes every other
# element. When it reaches the final element it turns around and does the whole
# process again, this time going from the end to the start. It repeats this
# behavior until there is only one element left.
#
# For example:
# Given a starting array [1, 2, 3, 4, 5, 6, 7, 8]
# We start from the beginning and remove every other element (indicated with !)
# [!1, 2, !3, 4, !5, 6, !7, 8] = [2, 4, 6, 8]
# Next we start from the end and remove every other element
# [2, !4, 6, !8] = [2, 6]
# Now we start from the beginning again and remove every other element
# [!2, 6] = [6]
#
# Write a method that takes an array of elements. It should return the only
# element that would remain after filtering the array in the manner described
# above.
#
# Examples:
#
# ping_pong_filter([1, 2, 3, 4, 5, 6, 7, 8]) # => 6
#
# ping_pong_filter([1, 2, 3, 4]) # => 2
#
# ping_pong_filter([3, 5, 7, 8, 9, 2]) # => 8

# def pp (arr)
#     ret = []
#     until ret.length == 1
#         ret.each_with_index do |el, idx|
#             ret << arr[idx] if idx % 2 == 0
#         end
#     end 

# end 




# i = 1
# n = 5

# until i == n 
#     p i
#     i += 1
# end



# def count_s_and_i(string)
#   i = 0
#   count = 0
#   while i < string.length
#     char = string[i]
#     if char == "i" || char == "s"
#       count += 1
#     end
#     i += 1
#     puts count
#   end 
# return count
# end
# puts count_s_and_i("mississippi")