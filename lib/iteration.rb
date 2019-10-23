def join_ingredients(src)
  joined_string_array = []
  row_index = 0
  while row_index < src.count do  
    element_index = 0
    while element_index < src[row_index].count do
        joined_string_array << "I love #{src[row_index][element_index]} and #{src[row_index][element_index + 1]} on my pizza"
      element_index += 2
    end
    row_index += 1
  end
  joined_string_array
end

def find_greater_pair(src)
  row_index = 0
  outer_array = []
  while row_index < src.count do
    element_index = 0
    inner_array = []
    while element_index < src[row_index].count do
      inner_array << src[row_index][element_index]
      element_index += 1
    end
    outer_array << inner_array.max
    row_index += 1
  end
  outer_array
end

def total_even_pairs(src)
  row_index = 0 
  outer_array = []
  total = 0
  while row_index < src.count do
    element_index = 0 
    inner_array = []
   while element_index < src[row_index].count do
      if src[row_index][element_index] % 2 == 0
        inner_array << src[row_index][element_index]
      end
      element_index += 1
   end
   if inner_array.size == 2
      total += inner_array[0] + inner_array[1]
      outer_array << inner_array
    end
    row_index += 1
  end
  total
end
