def ExOh(str)
  letterx = str.split(//).select{|a| a =~ /[xX]/}
  lettero = str.split(//).select{|a| a =~ /[oO]/}
  # code goes here
  return letterx.length == lettero.length
         
end
