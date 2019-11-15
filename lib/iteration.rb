def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair

  ingredients_array = [["pepperoni", "sausage"], ["green olives", "green peppers"], ["onions", "pineapple"]]

  array_1 = ["I love #{ingredients_array[0][0]} and #{ingredients_array[0][1]} on my pizza", "I love #{ingredients_array[1][0]} and #{ingredients_array[1][1]} on my pizza", "I love #{ingredients_array[2][0]} and #{ingredients_array[2][1]} on my pizza"]
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  
        src = [[-8, -1], [10, 30], [-2, 0], [6, 14], [9, 19]]
        
        array_2 = [
        src[0].max, 
        src[1].max,
        src[2].max,
        src[3].max,
        src[4].max
        ]
end

def total_even_pairs(src)
  
end





  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
