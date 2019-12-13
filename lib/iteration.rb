require 'pry'

array_1 = [
  ['pepperoni', 'sausage'], 
  ['green olives', 'green peppers'], 
  ['onions', 'pineapple']
]

array_3 = [
  [86262, 58115], 
  [22558, 97709], 
  [66236, 28056], 
  [25992, 81375], 
  [11248, 56789], 
  [42783, 27353], 
  [70796, 63432], 
  [53234, 63058], 
  [72316, 8675309]
]

def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  # row_index = 0
  # while row_index < src.count do
  #   element_index = 0
  #   while element_index < src[row_index].count do
  #     puts src[row_index][element_index]
  #     element_index += 1
  #   end
  #   row_index += 1
  # end
  
  # have a template string for the sentences
  # interpolate through each row in the src array
  # then shovel that string into a new array
  # puts src
  row_index = 0
  final_arr = []
  while row_index < src.count do
    template = "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
    row_index += 1
    final_arr << template
  end
  final_arr
end

# join_ingredients(array_1)

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  # go through each pair and use #max on it then shovel that onto a final array
  
  row_index = 0
  final_arr = []
  while row_index < src.count do
    final_arr << src[row_index].max
    row_index += 1
  end
  final_arr
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
    if src[row_index][element_index] % 2 == 0
      puts src[row_index][element_index]
    end
      #element_index += 1
    row_index += 1
  end
  total
end

total_even_pairs(array_3)