puts "Salut utilisateur, en quelle année es-tu né ?"
print ">"
birth_year = gets.chomp.to_i
birth_year.upto(2022) do |i|
    puts i 
end