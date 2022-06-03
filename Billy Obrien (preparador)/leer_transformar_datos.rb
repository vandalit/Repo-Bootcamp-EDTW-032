#data = open('data').read.chomp.split(",")
data = open('data').read.chomp.split("\n") #ya, si usamos backlash, obtenemos lo opuesto, "cortamos" con cada salto de linea. Ahora solo queda estudiar como le damos ambos argumentos
nuevos_datos = []
data.each do |elemento|
    if elemento.to_i > 20
        nuevos_datos << 20
    else
        nuevos_datos << elemento.to_i
    end
end
p nuevos_datos