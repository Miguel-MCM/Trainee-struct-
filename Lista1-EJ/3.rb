def piramide_pascal(n)
  '''Recebe um int n
retona a soma dos numeros de uma piramide de pascal de n linhas'
  resp = 0
  for i in 0...n
    resp += 2**i
  end
  return resp
end