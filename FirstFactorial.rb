def FirstFactorial(num)

  sum = 1
  if num == 0
    sum = 0
  else
    for i in 1..num
      sum *= i
      i += 1
    end
  end
    # code goes here
    return sum
      
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           

