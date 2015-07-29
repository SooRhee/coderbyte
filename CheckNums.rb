def CheckNums(num1,num2)

  boolean = true
  if num2 > num1
    boolean = true
  elsif num2 == num1
    boolean = "-1"
  else
    boolean = false
  end
  # code goes here
  return boolean
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)           

