puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
print "> "

n = 1
while n <= 25
     puts ("# " * n).rjust(25)
     n += 1
end

NE FONCTIONNE PAS