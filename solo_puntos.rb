# Crear el programa solo_puntos.rb que dibuje n puntos. Donde n es un valor ingresado por el 
# usuario al momento de ejecutar el script.

n = ARGV[0].to_i
print '.' * n
puts ""

n.times do
    print "."
end
puts ""

for i in 1..n
    print "."
end
puts ""
