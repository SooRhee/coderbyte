def DashInsert(str)

  #잘라 > 연속 2개가 2로 나눴을 때 나머지가 1 > 사이에 - 넣음
  
  arr = str.to_s.split('')
  i = 0
  
  while i in 0..arr.length
    if arr[i].to_i.odd? && arr[i+1].to_i.odd?
      arr.insert(i+1, "-")
      i+=1
    end
    i+=1
  end
      
  # code goes here
  return arr.join('')
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DashInsert(STDIN.gets)  
