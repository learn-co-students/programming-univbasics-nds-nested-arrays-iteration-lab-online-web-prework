def join_ingredients(array)
  #puts array
  new_array = Array.new
  row_index = 0
    while row_index < array.count do
      element_index = 0
      new_array.push("I love " + array[row_index][element_index] + " and " + array[row_index][element_index + 1] + " on my pizza")
      row_index += 1
    end
      puts new_array
  return new_array
end

def find_greater_pair(array)
  #puts array
  new_array = Array.new
  row_index = 0
    while row_index < array.count do
      element_index = 0
      if array[row_index][element_index] >= array[row_index][element_index + 1]
        new_array.push(array[row_index][element_index])
      elsif array[row_index][element_index + 1] > array[row_index][element_index]
        new_array.push(array[row_index][element_index + 1])
      end
      row_index += 1
    end
    puts new_array
    return new_array
  end

def total_even_pairs(array)
  #puts array
  new_array = Array.new
  total = 0
  row_index = 0
    while row_index < array.count do
      element_index = 0
        if array[row_index][element_index].even? && array[row_index][element_index + 1].even?
          total += array[row_index][element_index] + array[row_index][element_index + 1]
          puts total
        end
        row_index += 1
    end
  return total
end
