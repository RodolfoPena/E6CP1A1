# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
num = gets.chomp.to_i
i = 1
stop = nil
while stop != 0
  i = i +1
  puts num*i
  stop = gets.chomp.to_i
end
