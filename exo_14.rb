puts "Donne moi un nombre s’il te plait"
print "> "
#variable = ce que l'utilisateur écrit (entier)
nombre = gets.chomp.to_i
# variable +1 times=prendre 5X 
#ex 5+1.times( time =le nombre de fois ou la boucle doit tourné ) do |i|
#  I est une variable d’incrémentation : elle commence à 0 et s’incrémente à chaque tour de ta boucle
#X.time do : fait x fois (les instructions de la boucle)
 (nombre+1).times do |i|

  puts nombre - i
end