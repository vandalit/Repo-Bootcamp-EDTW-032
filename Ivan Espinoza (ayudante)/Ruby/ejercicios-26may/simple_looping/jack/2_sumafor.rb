puts "ingrese un minimo"
min=gets.chomp.to_i
puts "igrese un maximo"
max=gets.chomp.to_i
acumulador = 0 

for gatitos in min..max do
    acumulador = (acumulador + gatitos)
end

puts "el acumulado es #{acumulador}"