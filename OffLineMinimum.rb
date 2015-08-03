def OffLineMinimum(strArr)
  new = strArr.map{|a| a.to_i}
  arr = []
  result = []
#  a = new - [new.min]
  # code goes here
  strArr.each do |a|
    unless a == "E"
      arr << a
    else
      result << arr.min
      arr = arr -[arr.min]
    end
  end

  return result
         
end
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
OffLineMinimum(STDIN.gets)    
