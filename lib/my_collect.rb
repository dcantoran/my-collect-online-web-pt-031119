def my_collect(array)
  i = 0 
  result = []
  while i < array.length 
    result << array[i]
    i += 1 
  end
  result
end

arr = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(arr) do |name|
  name.split(" ").first
end