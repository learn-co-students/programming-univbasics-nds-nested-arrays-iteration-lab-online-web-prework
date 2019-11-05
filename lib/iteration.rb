def join_ingredients(src)
  pizza = []
  inner_array = 0
  while inner_array < src.count do
    pizza[inner_array] = "I love #{src[inner_array][0]} and #{src[inner_array][1]} on my pizza"
    inner_array += 1
  end
  pizza
end


def find_greater_pair(src)
  greater = []
  inner_array = 0
  while inner_array < src.count do
    src[inner_array].sort!
    greater[inner_array] = src[inner_array][1]
    inner_array += 1
  end
  greater
end


def total_even_pairs(src)
  even_sum = 0
  inner_array = 0
  while inner_array < src.count do
    if (src[inner_array][0] % 2 == 0) and (src[inner_array][1] % 2 == 0)
      even_sum += (src[inner_array][0] + src[inner_array][1])
    end
    inner_array += 1
  end
  even_sum
end
