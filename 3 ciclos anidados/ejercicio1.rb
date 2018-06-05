=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end

def secuencia1234
  a = ''
  4.times do |i|
    a = a + ' ' + (i+1).to_s
  end
  return a
end

def multiplos_de_2
  a = ''
  8.times do |i|
    a = a + ' ' + (i+1).to_s if (i+1)%2==0
  end
  return a
end

def multiplos_de_3
  a = ''
  12.times do |i|
    a = a + ' ' + (i+1).to_s if (i+1)%3==0
  end
  return a
end

def multiplos_de_4
  a = ''
  16.times do |i|
    a = a + ' ' + (i+1).to_s if (i+1)%4==0
  end
  return a
end

def numbers
  x = ''
  20.times do |i|
    if i % 4 == 0
      i.times do |k|
        x = x + (k+1).to_s if  (k+1)%(i/4)==0
      end
    end
  end
  return x
end


puts secuencia1234
puts multiplos_de_2
puts multiplos_de_3
puts multiplos_de_4
