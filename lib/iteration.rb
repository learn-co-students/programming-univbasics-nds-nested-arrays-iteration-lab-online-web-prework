def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  join_ingredients(src) = [ [tomatoes,peppers],[swiss cheese,blue cheese],[persley,cilantro]
  ]
  
  def ingr_index
    ingr_index = ["I love "] + [Join_ingeredients] + ["on my pizza"]
    
    ingr_index = 0
while ingr_index < join_ingredients.count do
  element_index = 0
  while element_index < join_ingredients[ingr_index].count do
    puts join_ingredients[ingr_index][element_index]
    element_index += 1
  end
  ingr_index_index += 1
end #=> nil
    
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  find_greater_pair = [[2,4],[2,200],[2,2000]]
  outer_results = []
row_index = 0
while row_index < find_greater_pair.count do
  element_index = 0
  inner_results = []
  while element_index < find_greater_pair[row_index].count do
    if find_greater_pair[row_index][element_index][0] >= 2
      inner_results << find_greater_pair[row_index][element_index]
    end
    element_index += 1
  end
  outer_results << inner_results
  row_index += 1
end
 
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  total_even_pairs= [4,4],[6,6],[8,8]
  if total = 0
row_index = 0
while row_index < total_even_pairs.count do
  element_index = 0
  while element_index < total_even_pairs[row_index].count do
    total += total_even_pairs[row_index][element_index]
    element_index += 1
    end
  row_index += 1
else -= 1

end

  end
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
