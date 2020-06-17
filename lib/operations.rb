def unsafe?(speed)
  
if speed < 40
  puts "true"
  true
  elsif speed > 60
  puts "true"
  true
else
  puts "false"
  false
  
  
  
end
end


def not_safe?(speed)
  
	speed > 40 ? true : true
	speed < 60 ? false : true
end


	
unsafe?(50)

not_safe?(50)
