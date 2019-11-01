def join_ingredients(src)
  joined_array = []
  count = 0
  while count < src.length do
    joined_array << ("I love #{src[count][0]} and #{src[count][1]} on my pizza")
  count += 1
  end
  joined_array
  
  
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  greater_array = []
  count = 0
    while count < src.length do 
      if src[count][0] > src[count][1]
        greater_array << src[count][0]
      else
        greater_array << src[count][1]
      end
      count += 1 
    end
 greater_array 
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  total = 0
  count = 0
  while count < src.length do
    num1 = src[count][0]
    num2 = src[count][1]
    num1 % 2 == 0 && num2 % 2 == 0 ? total += num1 + num2 : nil
    count += 1
  end
  total
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
