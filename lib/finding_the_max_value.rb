puts "jujhg"
v=[1,5,66,1000,8888,999999]
def find_max_value(array)
  maxcount = 1000000000000000000000000000000000000
  count = 0
   while count < array.length do
    if maxcount > array[count]
      maxcount = array[count]
    end
    count = count + 1
  end
  maxcount
  end
  p find_max_value(v)
