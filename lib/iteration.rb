def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  results = []
  row_index = 0 
  while row_index < src.count do
    current_items = src[row_index]
    pizza_sentence = "I love #{current_items[0]} and #{current_items[1]} on my pizza"
    results << pizza_sentence
    row_index += 1
end 
return results 
end 

def find_greater_pair(src)
  results = []
 row_index = 0 
while row_index < src.count do 
  current_numbers = src[row_index]
  current_numbers.max
     row_index += 1
     results << current_numbers.max
end
return results
end 

def total_even_pairs(src)
  total = 0 
  row_index = 0 
  while row_index < src.count do
    even_numbers = src[row_index]
    if even_numbers[0].even? && even_numbers[1].even?
     puts even_numbers.sum  
     total += even_numbers.sum
 end
 row_index += 1
 end
 return total 
 end