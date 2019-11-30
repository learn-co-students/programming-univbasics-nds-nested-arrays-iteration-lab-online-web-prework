require 'pry'
def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
 
 row_index = 0
 new_arr = []
 while row_index < src.count do
   el_index = 0
   food1 = src[row_index][el_index]
   
   el_index += 1
   food2 = src[row_index][el_index]
   
   new_arr << "I love #{food1} and #{food2} on my pizza"
   row_index += 1
 end
 p new_arr
 end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  row_index = 0
  new_arr = []
  while row_index < src.count do
    el_index = 0
    num1 = src[row_index][el_index]
    
    el_index += 1
    num2 = src[row_index][el_index]

    if num1 < num2 
      x = num2
      new_arr << x
    else
      x = num1 
      new_arr << x
    end 
    row_index += 1
  end
  return new_arr
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
  total = 0
    while row_index < src.count do
      el_index = 0
      #while el_index < src[row_index].count do
        
        num1 = src[row_index][el_index]
        el_1 = num1 % 2
        
        num2 = src[row_index][el_index + 1]
        el_2 = num2 % 2
        
        if el_1 == 0 && el_2 == 0 
          total += num1 + num2
          end
        row_index += 1
        end
          return total
        end
        