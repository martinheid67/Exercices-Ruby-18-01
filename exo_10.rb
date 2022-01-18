puts "Salut utilisateur, en quelle année es-tu né ?"
print ">"
birth_year = gets.chomp.to_i
birth_year.upto(2022) do |i|
    puts i
    if (i - birth_year) == 0
        puts "Tu venais de naître cette année là !"
    elsif (i - birth_year) == 1
        puts "Tu avais 1 an cette année là !"
    else
    puts "Tu avais #{i - birth_year} ans cette année là !"
end
end