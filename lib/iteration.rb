def join_ingredients(src)
  i = 0 
  newarr = []
  while i < src.length do
    newarr.push("I love #{src[i][0]} and #{src[i][1]} on my pizza") 
    i += 1
  end
  return newarr
end

def find_greater_pair(src)
  newarr = []
  i = 0 
  while i  < src.length do
    if src[i][0] >= src[i][1]
      newarr.push(src[i][0])
    else
      newarr.push(src[i][1])
    end 
    i += 1 
  end
  return newarr
end

def total_even_pairs(src)
  total = 0 
  i = 0 
  while i < src.length do
    if src[i][0] % 2 == 0 && src[i][1] % 2 == 0 
      total += src[i][0] + src[i][1]
    end
    i += 1 
  end 
  return total 
end
