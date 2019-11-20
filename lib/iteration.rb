def join_ingredients(array_1)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  
  array_2 = []
  row_index = 0
  while row_index < array_1.count do 
    element_index = 0
      
      message_1 = array_1[row_index][element_index] 
      message_2 = array_1[row_index][element_index+1]
      array_2.push("I love #{message_1} and #{message_2} on my pizza")
      
    row_index += 1
  end
      array_2
end 

def find_greater_pair(array_2)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  array_3 = []
  row_index = 0
  while row_index < array_2.count do 
      element_index = 0
      x = array_2[row_index][element_index] 
      y = array_2[row_index][element_index+1]
      if x > y
      array_3.push(x)
    else 
      array_3.push(y)
    end 
    row_index += 1
  end
      array_3
end 
  

def total_even_pairs(array_3)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  
array_4=[]
array_3.each do |x,y| 
  if x%2 == 0 and
    y%2 == 0
  array_4.push(x+y)
  end
  array_5 = array_4
  sum = 0
  array_5.each { |a| sum+=a }

end
puts sum



