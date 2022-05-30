def sum_with_for(min, max)
  acumulador = 0
    for contador in min..max do
        acumulador = (acumulador + contador)
    end
    return acumulador
end

def sum_with_while(min, max)
  # CONSTRAINT: you should use a while..end structure

end

puts "ingrese un minimo"
min=gets.chomp.to_i
puts "igrese un maximo"
max=gets.chomp.to_i

if min>max
    puts "-1 error"
else
    puts "el valor acumulado es #{sum_with_for(min, max)}"
end