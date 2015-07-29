def SimpleAdding(num)

  # code goes here
  sum = 0
  i = 1
  
  until i - 1  == num do
      sum = sum + i
      i += 1
  end

  return sum
           
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           

