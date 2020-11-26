v = [1,2,3,4,5,6]

v.each { |element| puts element + 10 } # Passe pelo array v, chame cada elemento de 'element'
                                       # e a cada um deles, printe na tela somando 10


v.each do |x| 
    puts x * 2
    puts x * 3
end
