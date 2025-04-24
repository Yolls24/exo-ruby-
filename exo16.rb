
puts "Choisis un nombre compris entre 1 et 25 "
puts ">"
nombre = gets.chomp.to_i
if nombre < 1 || nombre > 25
    puts "Le nombre doit être entre 1 et 25. Veux tu ré essayer ?"
else 
    1.upto(nombre) do |i|
        puts " " * (nombre - i) + "#" * (i - 1)
    end
end