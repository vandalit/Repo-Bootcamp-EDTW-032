def acumulador(minimo,maximo) #aquí en realidad solo sumaré
    return (minimo+maximo)
end

puts "ingrese un minimo"
min=gets.chomp.to_i
puts "igrese un maximo"
max=gets.chomp.to_i
puts "el valor acumulado es #{acumulador(min, max)}"