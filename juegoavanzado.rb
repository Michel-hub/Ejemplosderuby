=begin 

juego piedra papel o tijera

=end

# Mostrar menú
    puts 'Jugador 1'
    puts 'Por Favor escoge una opción:'
    puts '1 - piedra'
    puts '2 - papel'
    puts '3 - tijera'
    puts 'Escribe "salir" para cerrar el juego'
    puts 'Ingrese una opción:'
    opcion_jugador1 = gets.chomp
    while opcion_jugador1 != 'salir' && opcion_jugador1 != 'Salir'
            if opcion_jugador1 == 'piedra' || opcion_jugador1 == 'papel' ||  opcion_jugador1 == 'tijera'
            puts "opcion valida"
            puts 'Por Favor ingresar Opcion Jugador 2'
            opcion_jugador2 = gets.chomp
            while opcion_jugador2 != 'salir' && opcion_jugador2 != 'Salir'
            if opcion_jugador2 == 'piedra' || opcion_jugador2 == 'papel' ||  opcion_jugador2 == 'tijera'  
                puts "Jugador 1 ingreso #{opcion_jugador1} y Jugador 2 #{opcion_jugador2}"
            elsif opcion_jugador2 == 'salir' || opcion_jugador2 == 'Salir'
                puts 'Saliendo...'
                else
                puts 'Opción inválida'
        end
       if opcion_jugador1 == 'salir' || opcion_jugador1 == 'Salir'
            puts 'Saliendo...'
            else
            puts 'Opción inválida'
    end
       
end

    def juego_final(opcion_jugador1, opcion_jugador2)

        if opcion_jugador1 == 'piedra' && opcion_jugador2 == 'piedra'
            puts "computador juega #{computador}"
            puts "Empateste"
        elsif opcion_jugador1 == 'piedra' && opcion_jugador2 == 'papel'
            puts "computador juega #{computador}"
            puts "Perdiste"
        elsif opcion_jugador1 == 'piedra' && opcion_jugador2 == 'tijera'
            puts "computador juega #{computador}"
            puts "Ganaste"
        elsif opcion_jugador1 == 'tijera' && copcion_jugador2 == 'piedra'
            puts "computador juega #{computador}"
            puts "Perdiste"
        elsif opcion_jugador1 == 'tijera' && opcion_jugador2 == 'papel'
            puts "computador juega #{computador}"
            puts "Ganaste"
        elsif opcion_jugador1 == 'tijera' && opcion_jugador2 == 'tijera'
            puts "computador juega #{computador}"
            puts "Empataste"
        elsif opcion_jugador1 == 'papel' && opcion_jugador2 == 'papel'
            puts "computador juega #{computador}"
            puts "Empateste"
        elsif opcion_jugador1 == 'papel' && opcion_jugador2 == 'piedra'
            puts "computador juega #{computador}"
            puts "Ganaste"
        elsif opcion_jugador1 == 'papel' && opcion_jugador2 == 'tijera'
            puts "computador juega #{computador}"
            puts "Perdiste"
        end
    end
end

juego_final(opcion_jugador1,opcion_jugador2)
