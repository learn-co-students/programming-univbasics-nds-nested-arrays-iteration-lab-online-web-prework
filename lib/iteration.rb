def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  
  outter_index = 0
  new_arr = []
  while outter_index < src.count do
    new_arr << ("I love #{src[outter_index][0]} and #{src[outter_index][1]} on my pizza")
    outter_index += 1
  end
  new_arr
end


def find_greater_pair(src)
  i = 0
  arr = []
  while i < src.count do
    arr.push(src[i].max)
    i += 1
  end
  arr
end




def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  i = 0
  sum = 0
  while i < src.count do
    if (src[i][0] % 2 == 0) && (src[i][1] % 2 == 0)
      sum += (src[i][0] + src[i][1])
      end
      i += 1
    end
    sum
end
