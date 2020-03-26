require 'pry'
def join_ingredients(src)
  new_array = []
  row_index = 0
  while row_index < src.length
    element = 0
    while element < src[row_index].length
      new_array << "I love #{src[row_index][element]} and #{src[row_index][element+1]} on my pizza"
      element +=2
    end
    row_index +=1
  end
  new_array

end

def find_greater_pair(src)
  new_array = []
  row_index = 0
  while row_index < src.length
    element = 0
    while element < src[row_index].length
      if src[row_index][element] < src[row_index][element+1]       
        new_array << src[row_index][element+1]
      else
        new_array << src[row_index][element]      
      end
      element +=2
    end
    row_index +=1
  end
  new_array
end

def total_even_pairs(src)
  new_array = []
  row_index = 0
  while row_index < src.length
    element = 0
    while element < src[row_index].length
      if (src[row_index][element] % 2  &&  src[row_index][element+1] % 2) == 0
        new_array << src[row_index][element] + src[row_index][element+1]
      #binding.pry  
      end
      element +=2
    end
    row_index +=1
  end
  new_array.sum

end
