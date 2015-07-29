def TimeConvert(num)
  
  hours = num/60
  minutes = num.remainder(60)

  # code goes here
  return hours.to_s + ":" + minutes.to_s
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           

