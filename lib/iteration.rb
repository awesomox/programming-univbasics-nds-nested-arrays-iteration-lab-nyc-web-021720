pizza_topings = [["pineapple", "ham"], ["anchovies", "sardines"], ["pepperoni", "sausage"]]
number_pairs = [[6, 7], [8, 9], [1, 3]]


def join_ingredients(src)
  fave_ingredients = []
  row_index = 0 
  while row_index < src.count do
    fave_ingredients << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
    row_index += 1
  end
end

def find_greater_pair(src)
  higher_numbers = [] 
  row_index = 0 
  while row_index < src.count do
    if src[row_index][0] > src[row_index][1]
      higher_numbers << src[row_index][0]
    else
      higher_numbers << src[row_index][0]
    row_index += 1 
    end
  end
  puts higher_numbers
end

def total_even_pairs(src)
  total = 0 
  row_index = 0 
  while row_index < src.count do
    if src[row_index][0].even? and src[row_index][1].even? == true
      total = total + (src[row_index][0] + src[row_index][1])
      row_index += 1 
    else
      row_index += 1
    end 
  end
  puts total 
end

find_greater_pair(number_pairs)
join_ingredients(pizza_topings)
total_even_pairs(number_pairs)