src = [
  ["pepperoni","sausage"],
  ["green olives","green peppers"],
  ["onions","pineapple"]
]

 src_inner = []
 src_outer = []
   

def join_ingredients(src,src_inner,src_outer)
  
  row_index = 0
while row_index < src.count do
  element_index = 0
  
  while element_index <
  src.count do
    
  src_inner <<  src[row_index]
end
  element_index +=1
end
  src_outer << src_inner[row_index]
  row_index +=1 
end
row_index = 0
while row_index < src_outer.count do
 puts "I love #{src_outer[row_index][element_index]} and #{src_outer[row_index][element_index + 1]} on my pizza"
 end
    #element_index += 1
  #row_index += 1
  #end
#end


puts join_ingredients(src,src_inner,src_outer)





# Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair


#def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  #end

#def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
#end
