def FirstFactorial(num)

  # code goes here
  num = num.downto(1).inject(:*)
  return num 
         
end
