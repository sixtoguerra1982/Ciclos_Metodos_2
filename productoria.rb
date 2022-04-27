producto = 1 # Es importante no inicializar el producto en 0, porque 
# cualquier multiplicación por cero dará como resultado cero.
for i in (1..5)
   producto *= i
end
print "#{producto} \n"
