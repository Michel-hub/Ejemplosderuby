puts 'Ingresa una palabra'
palabra = gets.chomp
largo = palabra.size
if largo <= 2
puts 'Pequeña'
elsif largo < 8
puts 'Mediana'
elsif largo < 10
puts 'Larga'
else  largo < 15
puts 'Muy larga'
end