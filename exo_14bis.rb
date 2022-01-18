email = []
(1..50).each do |n|
    email.push "martin.heid.%02i@email.fr" % [n]
if n.even?
    puts "martin.heid.%02i@email.fr" % [n]
end
end

