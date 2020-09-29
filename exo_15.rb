puts "Quelle est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i
actual_year = 2020
year_to_print = actual_year - user_birth_year + 1
#boucle afficher chaque année depuis son année de naissance jusqu'aujourd'hui
year_to_print.times do |i|

#l'âge que l'utilisateur avait cette année-là.
puts "#{user_birth_year + i} : tu avais #{i} ans."

end