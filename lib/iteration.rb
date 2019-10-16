
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  def join_ingredients(src)
    row_index = 0
    inner_result = []
    result = []
    while row_index < src.count do
      element_index = 0
      while element_index < src[row_index].count do
        inner_result << src[row_index][element_index]
        element_index += 1
        end
      result <<  "I love " + inner_result[0] +" and " + inner_result[1] + " on my pizza"
      inner_result = []
      row_index += 1
    end
    return result
  end

def find_greater_pair(src)
  outer_results = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    inner_results = []
      while element_index < src[row_index].count do
      inner_results << src[row_index][element_index]
      element_index += 1
  end
  outer_results << inner_results.max
  row_index += 1
end
outer_results
end
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays

def total_even_pairs(src)
  total = 0
  row_index = 0
  while row_index < src.count do
    if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0 
      total += src[row_index][0] + src[row_index][1]
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


# evens = array.reduce(0) do |result, value|
#  p "#{result} #{value}"
#  value % 2 == 0 ? result + value : result

#while idx < array.length
#  if array[idx] % 2 == 0  # conditional using modulo operator
#    puts array[idx]       # puts out even number
#  end
#  idx += 1
#end



