=begin
    Se pide crear elprogramajuego.rb,dondeelusuariopasarácomoargumentopiedra,papel
    o tijera, y el programa escogerá una opción al azar.
    (Crear el diagrama de flujo antes del programa)
    Para que el computador pueda jugar escoger un número al azar entre 0 y2,si es 0
    entonces es piedra, si es 1 entonces papel y 2 tijera.

    ruby juego.rb papelon
    Argumento invalido: Debe ser piedra, papel o tijera.

=end

# evaluar la entrada del usuario
# hacer que el computador juegue
usuario = ARGV[0].downcase

if usuario == "piedra" || usuario == "papel" || usuario == "tijera" # PApEL
    # aqui haremos la evalucion
    pc_random = rand(0..2)
    # si es 0 entonces es piedra, si es 1 entonces papel y 2 tijera.
    pc = "piedra" if pc_random == 0 
    pc = "papel" if pc_random == 1 
    pc = "tijera" if pc_random == 2 
    puts "El computador jugo #{pc}"
    if usuario == "tijera"
        if pc == "papel"
            puts "GANASTE"
        elsif pc == "piedra"
            puts "PERDISTE"
        else
            puts "EMPATASTE"
        end
    elsif usuario == "papel"
        if pc == "piedra"
            puts "GANASTE"
        elsif pc == "tijera"
            puts "PERDISTE"
        else
            puts "EMPATASTE"
        end
    else # cuando el usuario juega piedra
        if pc == "tijera"
            puts "GANASTE"
        elsif pc == "papel"
            puts "PERDISTE"
        else
            puts "EMPATASTE"
        end
    end
else
    puts "Argumento invalido: Debe ser piedra, papel o tijera."
end

