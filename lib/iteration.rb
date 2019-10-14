def join_ingredients(src)
    new_array = []
    src.each do |array|
    new_array.push("I love #{array[0]} and #{array[1]} on my pizza")
     
    end
   return new_array 
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  new_array = []
  src.each  do |array|
    if array[0] > array[1]
      new_array << array[0]
    else
      new_array << array[1]
    end
  end
   return new_array
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
   sum = 0
  src.each do |array|
    if array[0] % 2 == 0 && array[1] % 2 == 0
      
      sum+=array[0] + array[1]
      
    end
  end
    return sum
end
