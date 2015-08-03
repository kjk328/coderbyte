def SecondGreatLow(arr)

  # code goes here
    arr.sort!.uniq!
  if arr.length == 2
    return arr[1].to_s + " " + arr[0].to_s
  else
    return arr[1].to_s + " " + arr[arr.length-2].to_s
  end
  return arr 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)  
