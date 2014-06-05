#Building and sorting an array
	puts "Greetings user, it is time to play word sortie...please select a few words"
	words = []
	while true
		usrword = gets.chomp
		break if usrword == "" # break if user does not enter a value
		words << usrword #<< or push works in this situation
	end

	puts words.sort #sort function used 


#Table of contents, revisted
line_width = 40
tblcont = ["Table of Contents","Chapter 1: Getting Started","page 1","Chapter 2: Numbers","page 9","Chapter 3: Letters","page 13"]
puts tblcont[0].center(line_width)
puts ""
puts tblcont[1].ljust(line_width) + tblcont[2].rjust(line_width/2)
puts tblcont[3].ljust(line_width) + tblcont[4].rjust(line_width/2)
puts tblcont[5].ljust(line_width) + tblcont[6].rjust(line_width/2)

