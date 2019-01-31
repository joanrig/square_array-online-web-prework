def square_array(array)
  new_array = []
  array.each do |i|
    new_array.push(i*i)
  end
  return new_array
end

# def square_array(array)
#   newArray = []
#   array.each do |i|
#     squared = i ** 2
#     newArray << squared
#   end
#     return newArray
# end