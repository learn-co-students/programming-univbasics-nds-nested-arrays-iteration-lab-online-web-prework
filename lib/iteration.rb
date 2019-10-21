def join_ingredients(src)
  counter = 0
  foodsarray = []
  while counter < src.length do 
    foods = src[counter].join(" and ")
    message = "I love #{foods} on my pizza"
    foodsarray.push(message)
    counter += 1
  end
  foodsarray
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  counter = 0 
  big_num_array = []
  while counter < src.length do 
    if src[counter][0] > src[counter][1] then
      big_num_array.push(src[counter][0])
    else 
      big_num_array.push(src[counter][1])
    end
    counter += 1
  end
  big_num_array
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  counter = 0 
  total = 0 
  while counter < src.length do 
    if src[counter][0]%2 == 0 && src[counter][1]%2 == 0 then
      sum = src[counter][0]+src[counter][1]
      total += sum
    end
    counter += 1
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
