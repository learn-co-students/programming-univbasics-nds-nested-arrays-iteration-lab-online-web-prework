def join_ingredients(src)
  array_1 = [
  ['pepperoni', 'sausage'],
  ['green olives', 'green peppers']...
  ['onions', 'pineapple']
]
  
  element_2 = []
  row_index = 0
    while row_index < array_1.count do
      element_index = 0
      element_1 = []
    while element_index < array_1[row_index].count do
      if array_1[row_index][element_index][0][0]
      element_1 << array_1[row_index][element_index]
    end
    element_index += 1
  end
  element_2 << element_1
  row_index += 1
end
 
element_2

puts "I love #{element_1} and #{element_2} on my pizza"
 
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
