def ArithGeo(arr)
  arith = true
  geomet = true
  a = arr.count-3
  (0..a).each do |i|
    if arr[i+1]-arr[i] != arr[i+2]-arr[i+1]
      arith = false
    end
  end

  (0..a).each do |i|
    if arr[i+1]/arr[i] != arr[i+2]/arr[i+1]
      geomet = false
    end
  end
  
  if arith == true
    return "Arithmetic"
  elsif geomet == true
    return "Geometric"
  else 
    return -1
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets)   
