def unsafe?(speed)
  
if speed < 40
  true
  elsif speed > 60
  true
else
  false
end



def not_safe?(speed)
	speed > 60 || < 40 ? true : false
end
	
unsafe?(50)

not_safe?(50)

