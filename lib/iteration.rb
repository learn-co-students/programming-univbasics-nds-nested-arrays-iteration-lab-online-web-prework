def join_ingredients(src)
  pizza = []
  
  i = 0
  while i < src.size do
    pizza << "I love #{src[i][0]} and #{src[i][1]} on my pizza"
    i += 1
  end
  
  return pizza
end

def find_greater_pair(src)
  sorted_src = []
  
  i = 0
  while i < src.size do
    sorted_src[i] = src[i][0] > src[i][1] ? src[i][0] : src[i][1]
    i += 1
  end
  
  return sorted_src
end

def total_even_pairs(src)
  total = 0
  
  i = 0
  while i < src.size do
    if src[i][0] % 2 == 0 && src[i][1] % 2 == 0
      total += src[i][0] + src[i][1]
    end
    i += 1
  end
  
  return total
end
