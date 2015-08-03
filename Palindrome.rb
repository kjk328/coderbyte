def Palindrome(str)
  str = str.split(' ').join
  # code goes here
  return str == str.reverse
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)    
