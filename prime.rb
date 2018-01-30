# Add  code here!
def prime?(i)
  if (2..i-1).any?{|int| int % i == 0} || i < 0 || i == 0
    false
  else
    true 
  end 
end 


