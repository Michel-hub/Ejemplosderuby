opcion_menu = 'cualquier valor'
while opcion_menu != 'salir' && opcion_menu != 'Salir'
# Mostrar menú
    puts 'Escoge una opción:'
    puts '-----------------'
    puts '1 - Acción 1'
    puts '2 - Acción 2'
    puts 'Escribe "salir" para terminar el programa'
    puts 'Ingrese una opción:'
opcion_menu = gets.chomp
if opcion_menu == '1'
puts 'Realizando acción 1...'
puts '«Amor y deseo son dos cosas diferentes; que no todo lo que se ama se desea, ni todo lo que se desea se ama»

-Don Quijote de la Mancha (Miguel de Cervantes)-'
elsif opcion_menu == '2'
puts 'Realizando acción 2...'
puts '«Crearía un perfume que no sólo fuera humano, sino sobrehumano. Un aroma de ángel, tan indescriptiblemente bueno y pletórico de vigor que quien lo oliera quedaría hechizado y no tendría más remedio que amar a la persona que lo llevara, o sea, amarle a él, Grenouille, con todo su corazón»

-El Perfume (Patrick Süskind)-'
elsif opcion_menu == 'salir' || opcion_menu == 'Salir'
puts 'Saliendo...'
else
puts 'Opción inválida'
end
end 