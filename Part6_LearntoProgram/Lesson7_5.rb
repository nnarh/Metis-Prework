
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
puts "Lets go and talk to Granny!....Introduce yourself"

while true
	years = rand(1930..1950).to_s
	response = gets.chomp

	if response == "BYE"
	puts "What did you say SONNY?? Repeat yourself three times please"
elsif  response == "BYE BYE BYE"
	puts "OK BYE SONNY"
	break
  end

	if response != response.upcase
		puts "HUH!  SPEAK UP, SONNY!"
		puts "Try responding in all CAPS"
	elsif response != "BYE"
		puts "NO, NOT  SINCE #{years}"
	end  
end
		

