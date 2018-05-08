numbers = [1, 2, 3]

def square_array(numbers)
  squared_array(numbers)=[]
  numbers.each do |i|
    squared_array << i**2
  end
  squared_array
end
