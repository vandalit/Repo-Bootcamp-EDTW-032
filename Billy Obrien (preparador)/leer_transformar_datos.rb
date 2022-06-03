data = open('data').read.chomp.split(",")
nuevos_datos = []
data.each do |elemento|
    if elemento.to_i > 20
        nuevos_datos << 20
    else
        nuevos_datos << elemento.to_i
    end
end
p nuevos_datos