numbers = [1, 2, 3]

def square_array(numbers)
   numbers.each do |i|
     i**2
     square_array(numbers) = squared_array(numbers)
  end
  squared_array(numbers)
end
