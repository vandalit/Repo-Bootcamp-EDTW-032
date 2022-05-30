#ahora integramos todo, el metodo, el for que acumula, y el condicional if.
#metodo
def acumulando(inicio,final) 
    acumulador = 0
    for gatitos in inicio..final do
        acumulador = (acumulador + gatitos)
    end
    return acumulador
end
#ingreso de datos
puts "ingrese un minimo"
min=gets.chomp.to_i
puts "igrese un maximo"
max=gets.chomp.to_i
#condicional
if min>max
    puts "-1 error"
else
    puts "el valor acumulado es #{acumulando(min, max)}" #si la condición se cumple, ahí llamamos al metodo.
end
#por último, hay que adaptar el algoritmo a la estructura solicitada. 