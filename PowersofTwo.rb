def PowersofTwo(num)

  # num을 계속 2로 나눠서 맨 끝에 1이 나오면 true, 아니면 false
  while num % 2 == 0
	num = num/2
  end
  
  if num == 1
  	return true
  else
    return false
  end
      # code goes here 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets) 
