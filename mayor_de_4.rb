ar1 = ARGV[0].to_i
ar2 = ARGV[1].to_i
ar3 = ARGV[2].to_i
ar4 = ARGV[3].to_i

#todos los numeros sean iguales
if (ar1 == ar2 && ar2 == ar3 && ar3 == ar4)
    puts "Son todos iguales: #{ar1}"


#el mayor sea el primer argumento
elsif (ar1 >= ar2 && ar1 >= ar3 && ar1 >= ar4)
    puts "el valor mayor es #{ar1}"

#el mayor sea el segundo argumento
elsif (ar2 >= ar1 && ar2 >= ar3 && ar2 >= ar4)
    puts "el valor mayor es #{ar2}"

#el mayor sea el segundo argumento
elsif (ar3 >= ar1 && ar3 >= ar2 && ar3 >= ar4)
    puts "el valor mayor es #{ar3}"

        
     #el mayor sea el tercer argumento   
else 
            puts "el valor mayor es #{ar4}"
end

