def join_ingredients(src)
  
  new_array = []
  
  src.each do |ingredients|
    new_array << "I love #{ingredients[0]} and #{ingredients[1]} on my pizza"
  end
  
  new_array

end

def find_greater_pair(src)
  

  new_array = []
  src.each do |pair|
    new_array << pair.max
  end
    new_array
end


def total_even_pairs(src)
  
total = 0
src.each do |pair|
  if pair[0].even? && pair[1].even?
    total += pair[0] + pair[1]
  end
end
  total
end

