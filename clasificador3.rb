puts 'Ingresa una palabra'
palabra = gets.chomp
largo = palabra.size
if largo <= 4
puts 'Pequeña'
end
if largo < 10
puts 'Mediana'
else
puts 'Larga'
end