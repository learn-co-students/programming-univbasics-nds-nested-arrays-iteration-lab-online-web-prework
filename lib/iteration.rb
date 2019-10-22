def join_ingredients(src)
  row_index = 0
  toppings_string = []
  while row_index < src.count do
    element_index = 0
    toppings = []
    while element_index < src[row_index].count do
      toppings << src[row_index][element_index]
      element_index += 1
    end
    toppings_string << "I love #{toppings[0]} and #{toppings[1]} on my pizza"
    row_index += 1
  end
  return toppings_string
end

def find_greater_pair(src)
  largest_numbers = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    numbers = []
    while element_index < src[row_index].count do
      numbers << src[row_index][element_index]
      element_index += 1
    end
    largest_numbers << numbers[0] if numbers[0] >= numbers[1]
    largest_numbers << numbers[1] if numbers[1] > numbers[0]
    row_index += 1
  end
  largest_numbers
end

def total_even_pairs(src)
  total = 0
  row_index = 0
  while row_index < src.count do
    element_index = 0
    is_even = []
    while element_index < src[row_index].count do
      is_even << src[row_index][element_index]
      element_index += 1
    end
    if (is_even[0]%2) + (is_even[1]%2) == 0
      total += (is_even[0] + is_even[1])
    end
    row_index += 1
  end
  total
end
