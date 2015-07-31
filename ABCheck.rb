def ABCheck(str)

  (str.downcase =~ /a.{3}b/)||(str.downcase =~ /b.{3}a/) ? true : false
  # code goes here
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)       
