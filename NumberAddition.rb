def NumberAddition(str)

  # code goes here
  new = str.gsub(/\D/, ' ').scan(/\d+/).map{|a| a.to_i}
  
  return new.inject(:+)
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)    
