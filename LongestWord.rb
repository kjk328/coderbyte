def LongestWord(sen)

  
  arr = sen.split(" ")
  longword = arr[0]
  arr.each do |word|
    	if longword.length < word.length
          longword = word
        end
  end  
    return longword 
         
  # code goes here
  return sen 
         
end
