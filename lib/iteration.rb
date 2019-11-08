def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  array_1 = [['pepperoni', 'sausage'], ['green olives', 'green peppers'], ['onions', 'pineapple']]
  row_index= 0 
  while row_index<array_1.count do 
    element_index=0 
    while element_index<array_1[row_index].count do
     result = 
       "I love #{array_1[row_index][element_index]} and #{array_1[row_index][element_index+1]} on my pizza",
       "I love #{array_1[row_index+1][element_index]} and #{array_1[row_index+1][element_index+1]} on my pizza",
       "I love #{array_1[row_index+2][element_index]} and #{array_1[row_index+2][element_index+1]} on my pizza"
     return result
      element_index += 1 
    end 
    row_index+=1 
  end 
end

def find_greater_pair(src)
  row=0
  new_array=[]
  while row<src.count do 
    if src[row][0]>src[row][1]
      new_array.push(src[row][0])
    else new_array.push(src[row][1])
    end 
    row+=1
  end
  return new_array
end

  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays

def total_even_pairs(src)
  row=0 
  total=0 
  while row<src.count do 
    if src[row][0]%2==0 && src[row][1]%2==0 
      total += src[row][0]
      total += src[row][1]
    end 
    row += 1 
  end 
  total 
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
