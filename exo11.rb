puts "Quel age as-tu ? "
puts ">"
age = gets.chomp.to_i
puts "Voilà les années passées depuis que tu es né.e ."
age.downto(0) do |i|
    annees_ecoulees = age - i
if annees_ecoulees == 0
    puts "Cette année, tu as eu #{i} ans ."
elsif annees_ecoulees == 1
    puts "Il y a un an, tu avais #{i} ans ."
elsif i == 0
    puts "Il y a #{annees_ecoulees} ans, tu venais de naître ."
else
    puts "Il y a #{annees_ecoulees} ans, tu avais #{i} ans ."
end
end