 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

# def no_pares(a)
#   a.each do |var|
#     a.delete(var) if var.even?
#   end
# end
# puts no_pares(a)

# def suma_total(a)
#   suma = 0
#   a.each do |i|
#     suma += i
#   end
#   return suma
# end
# puts suma_total(a)

# def promedio(a)
#   suma = 0
#   a.each do |ele|
#     suma += ele
#   end
#   return (suma.to_f / a.count.to_f).to_f
# end
# puts promedio(a)

# a.each { |i| print i += 1, ' ' }

# def arreglomasuno(a)
#   a.each do |i|
#     b = []
#     b.push(i += 1)
#     print b
#   end
# end
# arreglomasuno(a)
