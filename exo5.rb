print "Choisis un nombre "
print ">"
nombre = gets.chomp.to_i
if nombre > 0
    nombre.times do
        puts "Salut, ça farte ? "
    end
else 
    puts "Quel blageur, choisis un nombre positif"
end
