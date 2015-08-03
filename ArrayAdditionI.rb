def ArrayAdditionI(arr)
 max = arr.max
 a = arr.count
  c = []

  # b = arr.combination(2).to_a 
#	c = arr.combination(2).to_a
#  	c << arr.combination(3).to_a
#  	c = arr.combination(1).to_a
  (2..a).each do |i|
    c << arr.combination(i).to_a
  end
  c.flatten!(1)
  sums = c.map{|a| a.inject(:+)}
#  return sums
# code goes here
  if sums.include?(max)
    return true
  else
    return false
  end
         
end
