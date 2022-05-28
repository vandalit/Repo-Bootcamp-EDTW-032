def sum_with_for(min, max)
  # CONSTRAINT: you should use a for..end structure
  
  if min > max
    return -1
  else
    total=0
    for suma in min..max do
      total = suma + total
    end
    return total
  end
  
end

sum_with_for(1,2)

def sum_with_while(min, max)
  # CONSTRAINT: you should use a while..end structure
  if min > max
    return -1
  else
    suma = 0
    i = min
    while  i<= max do
      suma = i + suma
      puts "Valor de suma #{suma}"
      i = i + 1
      puts "Valor de i #{i}"
    end
    return suma  
  end
end

puts sum_with_for(10, 5)
puts sum_with_while(10,5)