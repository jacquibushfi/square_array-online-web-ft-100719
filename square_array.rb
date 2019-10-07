def square_array(array)
  arraynew = []
 array.each do |sqnum|
   num = sqnum * sqnum
   square_array << num
 end
 square_array
end