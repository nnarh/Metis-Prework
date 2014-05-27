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

#Deaf grabdna
