puts "Salut utilisateur, donne-moi un nombre stp"
print ">"
number = gets.chomp.to_i
number.downto(0) do |i|
    puts i
end