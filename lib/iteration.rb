def join_ingredients(src)
  new_Array = []

  index = 0
  while index < src.count do
      str = "I love #{src[index][0]} and #{src[index][1]} on my pizza"
      new_Array.push(str)
      index +=1
    end
  return new_Array
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end


def find_greater_pair(src)
  new_Array = []
  index = 0
  while index < src.count do
    max_N = src[index].max
    new_Array.push(max_N)
    index += 1
  end
  return new_Array

  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  new_Array = []
  index = 0
  while index < src.count do
    isEven1 = src[index][0].even?
    isEven2 = src[index][1].even?
    if isEven1 == true and isEven2 == true
      total = src[index][0] + src[index][1]
      new_Array.push(total)
    end
    index += 1
  end

  return new_Array.sum

  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
