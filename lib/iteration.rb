def join_ingredients(src)
  outer_array = []
  food_pair = 0
  while food_pair < src.count do
    inner_array = []
    food_item = 0
      while food_item < src[food_pair].count do
        inner_array << src[food_pair][food_item]
        food_item += 1
      end
    outer_array << "I love #{inner_array[0]} and #{inner_array[1]} on my pizza"
    food_pair += 1
  end
  outer_array
end

def find_greater_pair(src)
  greater_numbers = []
  row_index = 0
  while row_index < src.count do
    first_number = src[row_index][0]
    second_number = src[row_index][1]
    if first_number > second_number
      greater_numbers << first_number
    else
      greater_numbers << second_number
    end
    row_index += 1
  end
  greater_numbers
end

def total_even_pairs(src)
  even_pairs = []
  row_index = 0
  while row_index < src.count do
    if src[row_index].sum % 2 == 0 and src[row_index][0] % 2 == 0
      even_pairs << src[row_index].sum
    end
    row_index += 1
  end
  sum_of_even_pairs = even_pairs.sum
end