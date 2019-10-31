#require "pry"
#binding.pry
def join_ingredients(src)
array = []
row_index = 0

while row_index < src.count do
  items = src[row_index]
  array << "I love #{items[0]} and #{items[1]} on my pizza"
row_index += 1
end 
array
end 


 # # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
 # #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair

def find_greater_pair(src)
  array = []
  row_index = 0
  
  while row_index < src.count do
    numbers = src[row_index]
    if numbers[0] > numbers [1]
      array << numbers[0]
    else 
      array << numbers[1]
    end 
    row_index +=1
  end 
  array 
end 
 # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  
  
  
  
def total_even_pairs(src)
row_index = 0
total = 0

while row_index < src.length do
  numbers = src[row_index]
  if numbers[0] % 2 == 0 && numbers[1] % 2 == 0
    total += numbers[0]
    total += numbers[1]
  end 
  row_index += 1
end 
total
end 
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!

