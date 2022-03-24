matris = [[1, 2, 3],
          [4, 5, 6],
          [7, 8, 9]]

# Retirando a(s) coluna(s) do meio
  # Caso numero de colunas for par
if matris[0].length % 2 == 0
  matris.each { |l|
    l.delete_at((l.length) / 2)
  }
end

  # Caso geral
matris.each { |l|
  l.delete_at(l.length / 2) }

# Transpondo a matriz
transposta = []
(0...matris[0].length).each { |i|
  transposta.append(matris.map { |linha| linha[i] })
}

p transposta
