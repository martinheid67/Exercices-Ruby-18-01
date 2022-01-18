puts "Salut utilisateur, voilà tes 50 mails !"
puts ">"
array = []
50.times do |i|
    if i <= 8 
    array.push("martin.heid.0#{i + 1}@email.fr")
    else 
    array.push("martin.heid.#{i + 1}@email.fr")
    end
end
number = i + 1
array.select{ |number| number % 2 == 0}