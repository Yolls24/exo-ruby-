print "Choisis un nombre "
print ">"
nombre = gets.chomp.to_i
if nombre > 1
    (nombre -1).times do
        puts "Bonjour toi !"
    end
elsif nombre == 1
    puts "Tu as choisis 1, il n'y aura pas de réponse ^^ "
else
    puts "Choisis un nombre positifif et > à 1"
end
