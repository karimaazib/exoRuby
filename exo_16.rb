puts "Quelle est ton âge ?"

print "> "

age = gets.chomp.to_i
actual_year = 2020

user_birth_year = actual_year - age - 1 

age.times do |i|
    puts "Il y a #{age - i} ans : tu avais #{i} ans"
end