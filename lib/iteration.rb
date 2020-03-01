def join_ingredients(src)
  outer_array=[]
  row_index=0
  column_index = 0
  while row_index < src.count do
    element1 = src[row_index][column_index]
    element2 = src[row_index][column_index + 1]
    outer_array << "I love #{element1} and #{element2} on my pizza"
    row_index += 1
  end
  p outer_array
end

def find_greater_pair(src)
  outer_array=[]
  row_index=0
  while row_index < src.count do
    howdy=src[row_index].sort
    outer_array << howdy[-1]
    row_index += 1
  end
  p outer_array
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  
  total = 0
  row_index = 0
  while row_index < src.count do
      if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0
        smile = src[row_index][0] + src[row_index][1]
        total += smile
      end
    row_index += 1
  end
  p total
end
