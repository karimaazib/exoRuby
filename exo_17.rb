

puts "Quel âge as-tu ?"
print "> "
age = gets.chomp.to_i
actual_year = 2020
(age).times do |i|
	if age - i == i
		puts "Il y a #{age - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
		puts "Il y a #{age - i} ans, tu avais #{i} ans."
	end
end




