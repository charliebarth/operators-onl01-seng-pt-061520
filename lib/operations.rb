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
	speed > 60 ? "true" : "false"
	speed < 40 ? "true" : "false"
end


	
unsafe?(50)

not_safe?(50)
