#jugadas
jugador = ARGV[0].downcase
pc = Random.rand(3) 
#----------
# Validar Inputs
if jugador == "piedra" || jugador == "papel" || jugador == "tijera"
  # Jugada del PC
  if pc == 2
    puts "Computador juega tijera"
  elsif pc == 1
    puts "Computador juega papel"
  else
    puts "Computador juega piedra"
  end
  # Evaluaciones
  if (jugador == "piedra" and pc == 1) or (jugador == "papel" and pc == 2) or (jugador == "tijera" and pc == 0)
    puts "Perdiste"
  elsif (jugador == "piedra" and pc == 2) or (jugador == "papel" and pc == 0) or (jugador == "tijera" and pc == 1)
    puts "Ganaste"
  else
    puts "Empate"
  end
else
  puts "Argumento inválido: Debe ser piedra, papel o tijera."
end