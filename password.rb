puts 'Ingrese su contraseña:'
password = gets.chomp
while password != '3685'
puts 'La contraseña es incorecto'
puts 'Ingrese su contraseña:'
password = gets.chomp
end
puts "La contraseña ingresado es correcto!"