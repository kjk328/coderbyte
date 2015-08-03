def TimeConvert(num)

  # code goes here
  hour = num / 60
  hour = hour.to_s
  minute = num.modulo 60
  minute = minute.to_s
  time = hour +":" + minute
  return time
  
         
end
