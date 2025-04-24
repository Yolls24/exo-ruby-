print "Quel est ton année de naissance ? "
print ">"
annee_naissance = gets.chomp.to_i
age_en_2017 = 2017 - annee_naissance
puts "En 2017, tu avais #{age_en_2017} ans ^^ "