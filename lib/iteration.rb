
def join_ingredients(src)
   
   result = []
    
  src.each { |array| 
   result << "I love #{array[0]} and #{array[1]} on my pizza"
  }
  
  result
end

def find_greater_pair(src)

  result = []
  
    src.each { |array|
    result << array.sort.last
    }
    result
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
  
  src.each do |array|
    if array[0] % 2 == 0 && array[1] % 2 == 0 
      total += array[0] + array[1]
  end
    end
    total 
end
