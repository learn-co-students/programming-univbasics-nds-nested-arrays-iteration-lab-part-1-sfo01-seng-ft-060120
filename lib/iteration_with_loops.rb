def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

  row_counter = 0
  even_numbers = []
  while row_counter < src.length do
    column_counter = 0
    while column_counter < src[row_counter].length do
      num = src[row_counter][column_counter]
      if num % 2 == 0
        even_numbers.push(src[row_counter][column_counter])
      end
    column_counter += 1
    end
  row_counter += 1 
  end
p even_numbers
end