#99 Bottles of Beer on the Wall
beers = 99

while beers > 1
	puts beers.to_s + " bottles of beer on the wall!"
	puts beers.to_s + " bottles of beer!"
	puts "Take one down...pass it around!"
	beers -= 1
	break if beers === 1
	puts beers.to_s + " bottles of beer on the wall."
end

puts "1 bottle of beer on the wallll!"

#Deaf grandma

while true
	years = rand(1930..1950).to_s

	puts "Lets go and talk to Granny!....Introduce yourself"
	response = gets.chomp
	puts "Grandma: HUH?! SPEAK UP, SONNY!"
	puts "You should try yelling...*cough*...all CAPITALS....*cough*"
	if response == gets.chomp.upcase
		then puts "Grandma: NO, NOT SINCE #{years}"
	elsif puts "Grandma: HUH?! SPEAK UP, SONNY!"
			else puts "Grandma: NO, NOT SINCE #{years}"
		if response == "BYE"
			break
	  end
	end
end


