puts "Choisis un nombre"
print ">"
i=0
numerator = gets.chomp.to_i
while numerator > i
    puts numerator
    numerator -= 1
end