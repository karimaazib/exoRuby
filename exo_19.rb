#array= tableau, .new= tu en crée un nouveau, 50: capacité de stockage
email = Array.new(50)

50.times do |i|
    if i < 9
        email[i] = "jeanmoulin.0" + (i + 1).to_s + "@email.fr"
    else
        email[i] = "jeanmoulin." + (i + 1).to_s + "@email.fr"
    end
end

50.times do |i|
    #modulo 2 cas de figure : 50= 25x2=0 donc le modulo = 0 en revance, ex 49 = 24x2 +1 donc pas divisible par 2 donc le modulo = 1 quand le rest est égal à 1 donc impair 
    if i % 2 == 1
        puts email[i]
    end
end