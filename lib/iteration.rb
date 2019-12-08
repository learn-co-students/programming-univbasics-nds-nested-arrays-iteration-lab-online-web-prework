def join_ingredients(arr)
  new_arr = []
  row_index = 0
  while row_index < arr.count do
    element_index = 0
    while element_index < arr[row_index].count-1 do
      new_arr.push("I love #{arr[row_index][element_index]} and #{arr[row_index][element_index+1]} on my pizza")
    element_index += 1
    end
  row_index += 1
end
  new_arr
end

#describe "Write a method called \"join_ingredients\"." do
  #describe "It is given an Array of 2-element Arrays" do
    #it "returns an Array of Strings of the form \"I love element1 and element2 on my pizza\"" do
      # expect(join_ingredients(array_1)).to eq([
      #  "I love pepperoni and sausage on my pizza",
      #  "I love green olives and green peppers on my pizza",
      # {}"I love onions and pineapple on my pizza"

def find_greater_pair(src)
  new_arr = []
  i = 0
    while i < src.count do
      new_arr.push(src[i].max)
      i += 1
    end
  new_arr
end


# def find_greater_pair(src)
#   # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
#   # Produce a new Array that contains the larger number of each of the pairs
#   # that are in the inner Arrays
# end

def total_even_pairs(src)
  total = 0
  row_index = 0
    while row_index < src.count do
      element_index = 0
      while element_index < src[row_index].count - 1 do
        if src[row_index][element_index] % 2 == 0 && src[row_index][element_index + 1] % 2 == 0
          total += src[row_index][element_index] + src[row_index][element_index + 1]
        end
        element_index += 1
      end
      row_index += 1
    end
  total
end

# def total_even_pairs(src)
#   # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
#   # if both numbers in the pair are even, then add both those numbers to the
#   # total
#   #
#   # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
#   # the number was even. Review the operator documentation if you've forgotten
# end
