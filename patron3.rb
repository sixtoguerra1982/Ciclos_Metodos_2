num = ARGV[0].to_i
num.times do |x|
    if x % 3 == 0
        print ".."
    elsif x % 3 == 1
        print "**"
    else
        print "||"
    end
end
print "\n"

# ..**||..**||..**||

# El resto o modulo(%) es lo que se obtiene cuando se realiza una división y ésta no es una división 
# exacta, si no que al dividir la cifra del dividendo por el divisor, además de cociente 
# (Resultado que se obtiene dividiendo una cantidad por otra.), 
# hallamos un resto. 

# En estos casos hablamos de la que división es INEXACTA o ENTERA.

