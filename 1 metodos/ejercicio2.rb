# El siguiente programa deberia mostrar si o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  [true, false].sample
end

if random == true
  puts 'sí'
elsif random == false
  puts 'no'
end
