# Add  code here!
def prime?(i)
  if (-1..i-1).any?{|int| int % i == 0} 
    false
  else
    true 
  end 
end 


