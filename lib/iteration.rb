def join_ingredients(src)
  results = []
  
  src.each do |ingredient_array|
    results << "I love #{ingredient_array[0]} and #{ingredient_array[1]} on my pizza"
  end
  
  results # implicitly return results
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  results = []
  
  src.each do |numbers|
    larger_number=numbers[0]
    if numbers[0]<numbers[1]
      larger_number=numbers[1]
    end
    results << larger_number
  end
  results 
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
  src.each do |number_pair_array|
    if (number_pair_array[0] % 2 == 0) && (number_pair_array[1] % 2 == 0)
      total=total+number_pair_array[0]+number_pair_array[1]
    end
  end

  total
end
