#def square_array(array)
#  square_array = []
 #array.each do |sqnum|
#   num = sqnum * sqnum
#   square_array << num
# end
# square_array
#end

def square_array(array)
  square_array = []
 array.collect do |sqnum|
   num = sqnum * sqnum
   square_array << num
 end
 square_array
end