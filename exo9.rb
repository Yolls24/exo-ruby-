puts "Quelle est ton année de naissance ?"
puts ">"
annee_naissance = gets.chomp.to_i
annee_actuelle =  Time.now.year
puts "Et voilà les années depuis ta naissance "
(annee_naissance..annee_actuelle).each do |annee|
    puts annee
end

