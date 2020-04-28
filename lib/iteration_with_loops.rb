

def find_even_values(src)
  outer_index = 0 
  while outer_index < src.count do
    inner_index = 0 
  while inner_index < src[outer_index].count do 
  if src[outer_index][inner_index].even? 
    p src[outer_index][inner_index]
  end
    inner_index += 1
  end
  outer_index += 1
  end
end
