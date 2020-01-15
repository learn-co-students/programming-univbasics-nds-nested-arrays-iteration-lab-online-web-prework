def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair

index_row = 0 
last_array = [ ]

while index_row < 3 do 
    element_one = src[index_row][0]
    element_two = src[index_row][1]
    last_array<< "I love #{(element_one)} and #{(element_two)} on my pizza"
    index_row +=1 
end
last_array 
end


def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  new_array = [] 
  index_row =0 
  while index_row < src.count do 
    new_array<< src[index_row].max 
    index_row +=1 
  end
  new_array
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
 
  index_row = 0 
  total = 0
  while index_row < src.count do 
    element_one= src[index_row][0]
    element_two= src [index_row][1]
    if ((element_one %2 ==0) && (element_two %2 ==0))
      total= total + ((element_two) + (element_one))
    end
      index_row +=1 
    end
return total 
end




 
  
