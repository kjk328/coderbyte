def LetterChanges(str)

  # code goes here
  new = str.split('')
c=[]
  new.each do |letter|
    if (letter =~ /[a-zA-Z]/ )
      c << letter.succ
    else
      c<< letter
    end
  end

  return c.join.gsub(/[aeiou]/,&:upcase)
         
end
