puts "Bonjour, quelle est ton année de naissance ?"
print ">"
user_year = gets.chomp.to_i
current_year = 2017
a = current_year - user_year
puts "Ton age en 2017 #{a}"