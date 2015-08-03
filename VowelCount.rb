def VowelCount(str)

  # code goes here
  str = str.downcase
  letter=str.split(//)
  i = 0
  letter.each do |compare|
    if (compare == "e") || (compare == "a") || (compare == "u") || (compare == "i") || (compare == "o")
      i= i+1
    end
  end
  return i
         
end
