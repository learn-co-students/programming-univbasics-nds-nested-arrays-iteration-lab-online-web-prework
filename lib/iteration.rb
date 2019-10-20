def join_ingredients(src)
  result = [] 
  
  count = 0
  while count < src.length do
    element = src[count]
    result << ("I love #{element[0]} and #{element[1]} on my pizza")
    count += 1
  end
  result 
end

def find_greater_pair(src)
  result = []
  count = 0
  while count < src.length
    result << (src[count][0] > src[count][1] ? src[count][0] : src[count][1]) 
    count += 1
  end
  result
end

def total_even_pairs(src)
  count = 0
  total = 0
  while count < src.length do
    if (src[count][0] % 2 == 0) && (src[count][1] % 2 == 0)
      total += (src[count][0] + src[count][1]) 
    end
  count += 1
  end
  total
end
