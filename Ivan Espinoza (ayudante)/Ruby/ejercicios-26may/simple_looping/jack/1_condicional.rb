puts "ingrese un minimo"
min=gets.chomp.to_i
puts "igrese un maximo"
max=gets.chomp.to_i

if min>max
    puts "-1 error"
else
    puts (min+max)
end