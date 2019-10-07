def square_array(array)
  arraynew = []
 array.each do |sqnum|
   num = sqnum.sqrt
   square_array << num
 end
 square_array
end