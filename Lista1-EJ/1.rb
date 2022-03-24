renda = gets.to_f

# Casos do imposto
if renda < 2000.00
  imposto = 0
elsif renda < 3000.00
  imposto = 0.08
elsif renda < 4500.00
  imposto = 0.18
else
  imposto = 0.28
end

# Output
if imposto == 0
  puts 'Isento'
else
  puts 'R$ %0.2f'%(renda * imposto)
end