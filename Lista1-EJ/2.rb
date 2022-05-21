def eh_primo(n)
  '''Recebe int
retorna true se for primo e false se não for'''
  if n < 2
      return false
    
  else
    
    for i in 2...n
      if n % i == 0
        return false
      end
    end
  end
  
  return true
end

def primo_proximo(n)
  '''Recebe um int
retorna o int primo menor ou igual mais próximo'

  if n < 2
    return 'Não foi possível encontrar um número primo'
  else
    for i in (2..n).to_a.reverse
      if eh_primo(i)
        return i
      end
    end
  end
end

p primo_proximo(gets.to_i)