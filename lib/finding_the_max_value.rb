array=[1,2,3,4,5,4,3,2,1]
require 'pry'
def find_max_value(array)
  count=0
  first_value=array[0]

  while count < array.length do
    if array[count] > first_value
      new_value=array[count]
      binding.pry
    end
    count+=1
  end
  new_value

end

find_max_value(array)