puts 'Ingresa una palabra'
palabra = gets.chomp
largo = palabra.size
if largo <= 4
puts 'Pequeña'
elsif largo < 10
puts 'Mediana'
else
puts 'Larga'
end