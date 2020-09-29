email = Array.new(50)

50.times do |i|
    if i < 9
        email[i] = "jeanmoulin.0" + (i + 1).to_s + "@email.fr"
    else
        email[i] = "jeanmoulin." + (i + 1).to_s + "@email.fr"
    end
end
puts email[0,50]