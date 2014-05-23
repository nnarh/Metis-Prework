#Full name greeting
puts "Good Day kind squire...might one ask for your first name?"
fname = gets.chomp
puts "Ahh...thank you #{fname}."
puts "Might one also be able to aquire your last name?"
lname = gets.chomp
puts "#{lname}...well isn't that a great last name!"
puts "One last question....what is your middle name kind sir?"
mname = gets.chomp
puts "WOW! So your full name is #{fname} #{mname} #{lname}!! That is a beautiful name."

#Bigger, better favorite number
puts "Hi, what is your favorite number?"
num = gets.chomp
numbet = num.to_i + 1
puts "Hmmm #{num} is a great number but #{numbet}  is a better one!"