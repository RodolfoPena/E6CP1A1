# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'
a = ''
x = ''
y = ''

10.times do |i|
  i = i + 1
  if (i % 2) != 0
		a = a + ' ' + "#{i}"+ 'impar'
  else
    a = a + ' ' + "#{i}"+ 'par'
  end
end
puts a
