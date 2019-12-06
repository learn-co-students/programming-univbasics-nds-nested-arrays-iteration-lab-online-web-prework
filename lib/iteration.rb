def join_ingredients(src)
 ingredients = []
 row_index = 0
while row_index < src.count do
  element1 = src[row_index][0]
  element2 = src[row_index][1]
  ingredients << "I love #{element1} and #{element2} on my pizza"
  row_index += 1
end
ingredients
end

def find_greater_pair(src)
  new_array = []
  row_index = 0
  while row_index < src.count do
  element = src[row_index].max
  new_array << element
  row_index += 1
  end 
  new_array
end

def total_even_pairs(src)
  total = 0
  row_index = 0
  while row_index < src.count do
    if (src[row_index][0])%2 == 0 && 
      (src[row_index][1])%2 == 0
    total += (src[row_index][0] + src[row_index][1])
  end
  row_index += 1
  end
  total
end