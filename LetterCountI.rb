def LetterCountI(str)

  theword = ""
  
      # code goes here
  str.split(' ').each do |w|

    if w.split(//).length - w.split(//).uniq.length > theword.split(//).length - theword.split(//).uniq.length
      theword = w
      return theword
    elsif theword == ""
      return -1
    end
  end

end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCountI(STDIN.gets)           

