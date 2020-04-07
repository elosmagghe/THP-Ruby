puts "Bonjour, quel est ton age ?"
print ">"
age = gets.chomp.to_i

init = 0
while init <= age 
    init += 1
    age -= 1
    
    if (init == age)
      puts "Il y a #{init}ans, tu avais la  moitié de l'aĝe que tu as aujourd'hui"  
    else
      puts "Il y a #{init} ans, tu avais #{age} ans"
    end
end