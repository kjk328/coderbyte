def SimpleSymbols(str)

  letter = str.split(//)
  if letter.first == "+" && letter.last == "+"
      value = true
  else
    value = false
  end
  return value
end
