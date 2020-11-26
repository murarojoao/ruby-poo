v1 = 45
v2 = 13
v3 = 98
v4 = 12

if (v1 > v2 && v3 > v4)
    puts "Condição atendida nos dois casos"
else
    puts "Condição NÃO atendida nos dois casos"
end

if (v1 < v2 || v3 > v4)
    puts "Pelo menos uma condição foi atendida"
else
    puts "Condição NÃO atendida nos dois casos"
end

if !(v4 > v3)
    puts "Negação atendida"
else
    puts "Negação NÃO atendida"
end