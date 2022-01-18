puts "Salut utilisateur, aujourd'hui on va créer une pyramide ! Combien d'étages veux-tu ?"
print ">"
rows = gets.chomp.to_i
while rows < 1 or rows > 25
puts "Choisis un nombre d'étages compris entre 1 et 25 stp !"
print ">"
rows = gets.chomp.to_i
end
for row in 1..rows
    (rows-row).times {print " "}
    row.times {print "#"}
    (row-1).times {print "#"}
    puts
end