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

#Leap years
	puts "Hello and welcome to the leap game, may I have your name?"
	name = gets.chomp

	puts ""
	puts "#{name}, can you please select a year(any)?"
	start_yr = gets.chomp.to_i#get as int here to aviod messiness in while loop

	puts "Great #{name}, now can I also get another year that is greater than the previous year that you selected?"
	end_yr = gets.chomp.to_i
	puts ''

	puts "Ok great! You selected #{start_yr} and #{end_yr}"
  year = start_yr
	

		
 while year <= end_yr
 	if year%4 == 0 #all nums divisible by 4 are leap yrs
 		if year%100 != 0 || year%400 == 0 
 			puts year
 		end
 	end

 	year = year + 1
	end 
