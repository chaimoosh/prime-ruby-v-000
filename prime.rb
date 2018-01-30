# Add  code here!
def prime?(i)
  if (2..i-1).any?{|int| i % int  == 0} || i < 0
    false
  else
    true 
  end 
end 


