puts "Ingrese un numero entre 1 y 10"
valor_ingresado=gets.to_i
while valor_ingresado < 1 || valor_ingresado > 10
    puts "Valor no esta entre 1 y 10"
    puts "Ingrese un numero entre 1 y 10"
    valor_ingresado = gets.to_i
end
