numbers = [1, 2, 3]

def square_array(numbers)
   numbers.each do |i|
     i**2
    squared_array(numbers)
  end
  squared_array(numbers)
end
