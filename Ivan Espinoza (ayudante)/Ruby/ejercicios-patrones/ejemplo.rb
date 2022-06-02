n=ARGV[0].to_i
c=0
n.times do |i|
   if (c + 1  == 1)
       print "1"
       c = c + 1
   elsif (c + 1  == 2)
       print "2"
       c += 1
   else (c + 1  == 3)
       print "3"
       c = 0
   end
end
puts ""