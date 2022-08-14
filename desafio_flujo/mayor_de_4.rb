primero = ARGV[0].to_i
segundo = ARGV[1].to_i
tercero = ARGV[2].to_i
cuarto =  ARGV[3].to_i


if cuarto!= nil 

    if primero >= segundo && primero >= tercero && primero <= cuarto 
    puts cuarto
    elsif primero == segundo && primero == tercero && primero <= cuarto
        puts primero 

else primero <= segundo && segundo <= tercero && tercero >= cuarto 
    puts tercero
    end 
end 
