min = 1
max = 5
n = 0

for i in min..max
    puts i
end

puts ".."

for i in min..max
    n = ( n + i )
    puts n
end
