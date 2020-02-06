src = [
  ["pepperoni","sausage"],
  ["green olives","green peppers"],
  ["onions","pineapple"]
]

  def join_ingredients(src)
  result = []
  row_index = 0
  while row_index < src.count do
    result << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
    row_index += 1
  end
  result
end

# Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair

src1 = [
  [1,2],
  [3,4],
  [7,6]
]

def find_greater_pair(src1)
src2 = []

row_index = 0
  while row_index < src1.count do
    
    if  src1[row_index][0]  > src1[row_index][1]
    
    puts src2 << src1[row_index][0]
  else
    
    puts src2 << src1[row_index][1]
  end
      row_index +=1
end
src2
end



#src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  #end
src3 = [
  [2,2],
  [1,3],
  [8,4]
  ]

def total_even_pairs(src3)
row_index = 0
total = 0


  while row_index <src3.count do
if src3[row_index][0] % 2 == 0 && src3[row_index][1]% 2 == 0
  puts total += src3[row_index][0] + src3[row_index][1] 
  end
    row_index +=1
  end
  total
end
  



#srcll be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
#end
