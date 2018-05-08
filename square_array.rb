numbers = [1, 2, 3]

def square_array(numbers)
  squared_array = []
  numbers.each do |i|
    squared_array << i**2
  end
  squared_array
end

def square_array(numbers)
  numbers.collect do |i|
    i**2
  end
end