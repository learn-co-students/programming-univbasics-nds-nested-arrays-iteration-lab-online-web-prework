def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  toppings = [
    ["pepperoni", "sausage"],
    ["green olives", "green peppers"],
    ["onions", "pineapple"]
  ]
  [
    "I love #{toppings[0][0]} and #{toppings[0][1]} on my pizza",
    "I love #{toppings[1][0]} and #{toppings[1][1]} on my pizza",
    "I love #{toppings[2][0]} and #{toppings[2][1]} on my pizza"
  ]
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  greatest = []
  row_index = 0
  element_index = 0
  while row_index < src.count  do
    if src[row_index][0] > src[row_index][1]
      greatest << src[row_index][0]
      row_index += 1 
    else
      greatest << src[row_index][1]
      row_index += 1
    end 
  end
  
  greatest

end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  total = 0 
  row_index = 0 
  while row_index < src.count do 
    if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0 
      total += (src[row_index][0] + src[row_index][1])
      row_index +=  1
      total
    else
      row_index += 1 
    end 
  end
  total
end
