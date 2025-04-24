puts "Choisis un nombre"
puts ">"
nombre = gets.chomp.to_i
if nombre >= 0
    while nombre >= 0
        puts nombre 
        nombre -= 1
    end
else
    puts "Choisis un nombre positif s'il te plait ^^ "
end

