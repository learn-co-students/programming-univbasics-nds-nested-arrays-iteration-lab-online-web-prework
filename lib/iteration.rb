def join_ingredients(src)
  row=0
  new_arr = []
  
  while src[row] do
    new_arr << "I love " + src[row][0] + " and " + src[row][1] + " on my pizza"
    row += 1
  end
  new_arr
end

def find_greater_pair(src)
  row=0
  new_arr = []
  
  while src[row] do
    new_arr << src[row].max
    row+=1
  end
  new_arr
end

def total_even_pairs(src)
  total = 0
  row = 0
  
  while src[row] do
    total+=(src[row][0]+src[row][1]) if ((src[row][0] % 2 == 0)&&(src[row][1] % 2 == 0))
    row+=1
  end
  total
end
