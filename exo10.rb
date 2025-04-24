puts "Quelle est ton année de naissance ?"
puts ">"

annee_naissance = gets.chomp.to_i

annee_actuelle = Time.now.year

puts "Ton age correspond à une année "

(annee_naissance..annee_actuelle).each do |annee|
    age = annee - annee_naissance
    if age == 0
        puts "#{annee} : Tu es né.e en "
    elsif age == 1
        puts "#{annee} : tu as 1 an."
    else 
        puts "#{annee} Tu avais #{age} ans."
    end
end
