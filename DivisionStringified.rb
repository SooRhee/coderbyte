def DivisionStringified(num1,num2)

  div = num1/num2
  i=0
  
  if div.to_s.length < 3
    return div.to_s
  else
    arr = div.to_s.split('')
    while i == arr.length
      if i%3 == 0
          result = arr.insert(i+1, ".")
          i+=1
      end
    end
    return result.join('')
  end
  # code goes here
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DivisionStringified(STDIN.gets)           


