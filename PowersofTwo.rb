def PowersofTwo(num)

  # code goes here
	a= true
	until num == 2 do
  		if num % 2 == 0
    		num = num / 2
        else break a=false          
  		end
	end
	return a      
end
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           
