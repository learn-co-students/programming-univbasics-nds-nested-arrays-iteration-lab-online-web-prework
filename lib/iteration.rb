def join_ingredients(src)
  
row_index = 0 
ingredients = []
while row_index < src.count do 
  element1 = src[row_index][0]
  element2 = src[row_index][1]
row_index += 1
  ingredients << "I love #{element1} and #{element2} on my pizza"
  
end
  ingredients
end
  

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  row_index = 0 
greater_pair = []
while row_index < src.count do 
  if  src[row_index][0] >  src[row_index][1]
    greater_pair << src[row_index][0] 
    else
      greater_pair << src[row_index][1]
    end
row_index += 1
  
end
  greater_pair
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
 
row_index = 0 
even_pairs = 0

while row_index < src.length do 
  if (src[row_index][0] % 2 == 0) && (src[row_index][1] % 2 == 0)
    
    even_pairs += src[row_index][0] + src[row_index][1]
  end
    row_index += 1
end
  even_pairs

end
#if numbern % 2 == 0 && numberm % 2 == 0
