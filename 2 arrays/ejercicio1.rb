# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]

puts arreglo[0]
puts arreglo.last
puts arreglo

arreglo.each_with_index do |var, i|
  puts "El número #{i} del arreglo es #{var}"
end

arreglo.each_with_index do |var, i|
  puts "El número es #{var} porque está en la posición #{i}" if i.even?
end
