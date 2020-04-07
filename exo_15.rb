puts "Bonjour, quelle est ton année de naissance ?"
print ">"
user_year = gets.chomp.to_i
i=user_year
y=0
current_year=2020
while i <= current_year
    puts i 
    i +=1
    puts y
    y +=1
end