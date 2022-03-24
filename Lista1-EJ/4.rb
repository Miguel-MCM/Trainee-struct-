lista = [1, 2 , 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

# maior e menor
saida = [{:menor => lista.min, :posicao => lista.index(lista.min)},
         {:maior => lista.max, :posicao => lista.index(lista.max)}]

# mediana
if lista.length % 2 != 0
  mediana = lista.sort[ ((lista.length + 1) / 2)-1]
  mediana_posicao = lista.index(mediana)

else
  mediana = (lista.sort[(lista.length / 2) - 1] + lista.sort[(lista.length / 2)])/2.0
  mediana_posicao = [(lista.length / 2) - 1, lista.length / 2]
end

saida.append({:mediana => mediana, :posicao => mediana_posicao})

# Output
p saida
print'ordenada:'
p lista.sort