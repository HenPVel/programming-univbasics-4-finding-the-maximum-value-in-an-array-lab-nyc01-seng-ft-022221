def find_max_value(array)
  count=0
  first_value=array[0]

  while count < array.length do
    if array[count] > first_value
      new_value=array[count]
    end
    count+=1
  end
  new_value

end
