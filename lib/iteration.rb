def join_ingredients(src)
  string_array = Array.new
  iter = 0
  while iter < src.length do
    string_array.push("I love #{src[iter][0]} and #{src[iter][1]} on my pizza")
    iter += 1
  end
  string_array
end

def find_greater_pair(src)
  greatest_int_array = Array.new
  iter = 0
  while iter < src.length do
    greatest_int_array[iter] = src[iter][0] > src[iter][1] ? src[iter][0] : src[iter][1]
    iter += 1
  end
  greatest_int_array
end

def total_even_pairs(src)
 iter = 0
 sum = 0
 while iter < src.length do
  if ( src[iter][0] % 2 == 0 && src[iter][1] % 2 == 0 )
    sum += src[iter][0] + src[iter][1]
  end
  iter += 1
 end
 sum
end
