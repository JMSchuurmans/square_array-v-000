numbers = [1, 2, 3]

def square_array(numbers)
  numbers.collect do |i|
    i**2
  end
end
