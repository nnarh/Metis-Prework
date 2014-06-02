
#Angry boss
while true #loop for extra embarassment

	puts "What do you want Nick???"
	response = gets.chomp
	puts "WHADDAYA MEAN 'response.upcase'?!? YOU'RE FIRED!!"

	break if response == "Stop"
end

#Table of contents
line_width = 40
puts ("Table of Contents".center(line_width))
puts ""
puts ("Chapter 1: Getting Started".ljust(line_width) + ("page 1").rjust(line_width/2))
puts ("Chapter 2: Numbers".ljust(line_width) + ("page 9").rjust(line_width/2))
puts ("Chapter 3: Letters".ljust(line_width) + ("page 13").rjust(line_width/2))
