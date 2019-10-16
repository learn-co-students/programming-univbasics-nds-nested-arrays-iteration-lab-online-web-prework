def join_ingredients(src)
  iter = 0
  newString = Array.new
  while iter < src.length do
    newString.push("I love #{src[iter][0]} and #{src[iter][1]} on my pizza")
    iter += 1
  end
  newString
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  i = 0
  numberArray = Array.new
  while i < src.length do
    if src[i][0] > src[i][1]
      numberArray.push(src[i][0])
    else
      numberArray.push(src[i][1])
    end
    i+=1
  end
  return numberArray
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
  total = 0
  while i < src.length do
    if src[i][0] % 2 == 0 && src[i][1] % 2 == 0
      total +=src[i][0] + src[i][1]
    end
    i+=1
  end
  total
      
end
