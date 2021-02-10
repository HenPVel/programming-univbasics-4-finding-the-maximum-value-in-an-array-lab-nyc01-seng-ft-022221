array=[1,2,3,4,5,4,3,2,1]
#require 'pry'
def find_max_value(array)
  count=0
  value=array[0]

  for i in 1..array.length do
    if array[count] > value
      value=array[count]
  #    binding.pry
    end
    count+=1
  end
  value

end

puts find_max_value(array)
