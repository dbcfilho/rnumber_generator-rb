# Gere e exiba números inteiros aleatórios
puts "Números inteiros aleatórios:"
5.times do
  numero_inteiro = rand(1..100) # Gere um número inteiro aleatório entre 1 e 100
  puts numero_inteiro
end

# Gere e exiba números aleatórios entre 0 e 1 (float)
puts "\nNúmeros aleatórios entre 0 e 1 (float):"
5.times do
  numero_float = rand
  puts numero_float
end

# Gere e exiba números aleatórios entre 0 e 1 (double)
puts "\nNúmeros aleatórios entre 0 e 1 (double):"
5.times do
  numero_double = rand.to_f
  puts numero_double
end
