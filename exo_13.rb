puts "Salut utilisateur, voilà tes 50 mails !"
puts ">"
array = []
50.times do |i|
    if i <= 8
    puts "martin.heid.0#{i + 1}@email.fr"
    else 
    puts "martin.heid.#{i + 1}@email.fr"
    end
end
puts array