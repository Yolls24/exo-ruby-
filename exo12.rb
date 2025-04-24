puts "Quel âge as-tu ? "
puts ">"
age = gets.chomp.to_i
puts "Que de souvenirs"
age.downto(0) do |i|
    annees_ecoulees = age - i
if annees_ecoulees == i && i !=0
    puts "Il y a #{annees_ecoulees} ans, tu avais la moitié de l'âge que tu as aujourd'hui ."
elsif annees_ecoulees == 0
    puts "Cette année, tu as eu #{i} ans ."
elsif i == 0 
    puts "Il y a #{annees_ecoulees} ans, tu venais de naître ."
elsif annees_ecoulees == 1
    puts "Il y a un an, tu avais #{i} ans ."
else
    puts "Il y a #{annees_ecoulees} ans, tu avais #{i} ans ."
end
end
