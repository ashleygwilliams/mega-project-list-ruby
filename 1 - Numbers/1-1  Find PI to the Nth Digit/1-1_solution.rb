puts "Please enter the number of decimal places you would like: "
user_places = gets

def findPI(decimal_places)
	Math::PI.round(decimal_places)
end

puts findPI(user_places.to_i)
