puts "Salut utilisateur, donne-moi un nombre stp"
print ">"
number = gets.chomp.to_i
number.times do |index|
    puts index
end
puts number