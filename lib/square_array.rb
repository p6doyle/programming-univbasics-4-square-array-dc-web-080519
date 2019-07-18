def square_array(array)
counter = 0

  while counter < array.length do
    return array[(counter ** 2)]
    counter += 1
  end
end

# new_array = []
# array.each do |integer|
# new_array << integer ** 2
# end
# return new_array
# end