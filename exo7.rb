puts "Choisis un nombre "
puts ">"
nombre = gets.chomp.to_i
if nombre > 0
    (1..nombre).each do |i|
        puts i
    end
else
    "Choisis un nombre positif s'il te plait ^^ "
end
