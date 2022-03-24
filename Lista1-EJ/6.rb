def fat_numeros_impares(n)
  lista1 =  Array.new(n){|i| i.to_i + 1}

  lista2 = []
  for impar in  lista1[(0...n).step(2)]
    add_numero = 1
    for numero in 1..impar
      add_numero *= numero
    end
    lista2.append(add_numero)
  end
  return [lista1, lista2]

end

p fat_numeros_impares(11)
