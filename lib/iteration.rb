def join_ingredients(src)
  
  array_1 = []
  row_index = 0
  while row_index < src.count do
    array_1<< ("I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza")
    row_index += 1
  end
  array_1
end

def find_greater_pair(src)
  array_2 =[]
  row_index = 0 
  while row_index < src.count do
    array_2 << (src[row_index].max) 
    row_index += 1 
  end 
  array_2
end

def total_even_pairs(src)
  total = 0
  row_index = 0 
  
  while row_index < src.count do
    
    if (src[row_index][0] %2 == 0) && (src[row_index][1] %2 == 0)
      total += (src[row_index][0] + src[row_index][1]) 
    end
    row_index += 1 
  end 
  total
end
