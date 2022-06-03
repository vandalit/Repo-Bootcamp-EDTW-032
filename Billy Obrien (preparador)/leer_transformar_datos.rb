#data = open('data').read.chomp.split(",") # (1) si imprimimos esta linea, veremos en el codigo un "16\r\n1", tu subiste documentación respecto a esto, esta leyendo lso saltos de linea
data = open('data').read.chomp.split("\n") #(2) con el backlash, puedes probar un print data, veras que se corta en tres elementos, los tres saltos de linea
dataX = []
dataZero = []
for i in 0..2 do
    dataZero = data[i].chomp.split(",") #aquí dividimos por coma 
    for j in 0..data[i].length do #generamos un ciclo para no generar arreglos dentro de arreglos y pasar los datos por un bypass
        unless dataZero[j].nil?  #este solo lo estoy usando porque extrañamente se me generan varios valores nil, con esto los filtro
            dataX.push(dataZero[j])  
        end 
    end
end

nuevos_datos = []
dataX.each do |elemento|
    if elemento.to_i > 20
        nuevos_datos << 20
    else
        nuevos_datos << elemento.to_i
    end
end

puts "data extraida del archivo fuente"
print data 
puts "..."
puts "data pasada por dos split, uno (salto de linea) , y otro (coma) "
print dataX
puts "..."
puts "finalmente, datos modificados"
p nuevos_datos