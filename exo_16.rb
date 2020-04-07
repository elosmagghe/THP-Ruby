puts "Bonjour, quel est ton age ?"
print ">"
age = gets.chomp.to_i

init = 0
while init <= age 
    puts "Il y a #{init} ans, tu avais #{age} ans"
    init += 1
    age -= 1
end