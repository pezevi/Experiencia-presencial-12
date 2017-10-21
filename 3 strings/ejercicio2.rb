# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

a = %w[Edgardo Cata Camilo Federico Sebastian Fernanda Felipe Angel Patricio]

a.each do |var|
  puts var if var.length > 5
end

a.each do |var|
  puts var.downcase
end

def qcaracter(a)
  a.each do |var|
    b = []
    b.push(var.length)
    print b
  end
end
qcaracter(a)
