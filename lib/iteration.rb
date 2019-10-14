def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  sentences = []
  src.each do |food_pair|
    sentences << "I love #{food_pair[0]} and #{food_pair[1]} on my pizza"
  end #each
  sentences
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  max_nums = []
  src.each do |num_pair|
    max_nums << num_pair.max
  end #each
  max_nums
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  total = 0
  src.each do |num_pair|
    if num_pair[0] % 2 == 0 and num_pair[1] % 2 == 0
      total += (num_pair[0] + num_pair[1])
    end #end if
  end #each
  total 
end
