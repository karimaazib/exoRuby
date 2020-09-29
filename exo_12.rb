puts "Ecris un nombre ou un chiffre "
print ">"
nombre = gets.chomp.to_i
compteur = 0

while (compteur <= nombre)
	puts compteur
	compteur += 1
end