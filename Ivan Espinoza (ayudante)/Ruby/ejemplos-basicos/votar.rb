puts "hola ingrese su nombre"
nombre = gets.chomp
puts "ingrese su edad"
edad = gets.chomp.to_i

if edad >= 18
    puts "puedes votar"
else
    puts "no puedes votar"
end
