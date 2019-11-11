def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
# statements = []
# for e in src do
# statements.push("I love #{e[0]} and #{e[1]} on my pizza")
# end
#   p statements

# And while loop solution

statements = []
index = 0 
while index < src.length do 
  statements.push("I love #{src[index][0]} and #{src[index][1]} on my pizza")
  index += 1
end
p statements
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
final = []
sorted = []
index = 0 
  while index < src.length do
    sorted.push(src[index].sort)
    final.push(sorted[index][1])
    index += 1
  end
  final
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  
  

index = 0
arrays = []
while index < src.length do 
  index2 = 0
  while index2 < src[index].length do
  if src[index][0] % 2 == 0 && src[index][1] % 2 == 0
  arrays.push(src[index][index2])
  end
  index2 += 1
end
index +=1
end
arrays.sum
end
