producto = 1 # Es importante no inicializar el producto en 0, porque cualquier multiplicación por cero
#dará como resultado cero.
for i in (1..10)
producto *= i
end
puts producto