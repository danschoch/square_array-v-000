def square_array(array)
  # your code here
  new_array = []
  array.each do |number|
    square_num = number ** 2
    new_array.push(square_num)
  end
  new_array
end