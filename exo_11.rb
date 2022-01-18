puts "Salut utilisateur, en quelle année es-tu né ?"
print ">"
number = gets.chomp.to_i
number.upto(Time.now.year) do |i|
    if i - number == 0
        puts "Il y a #{2022 - i} ans, tu venais de naître !"
    elsif i - number == 1
        puts "Il y a #{2022 - i} ans, tu avais #{i - number} an !"
    elsif 2022 - i == 1 
        puts "L'année dernière, tu avais #{i - number} ans !"
    elsif 2022 - i == 0
        puts "Cette année, tu as ou auras #{i - number} ans !"
    else
        puts "Il y a #{2022 - i} ans, tu avais #{i - number} ans !"
    end
end