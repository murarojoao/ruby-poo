File.open('teste.txt', 'r') do |file1|
    while line = file1.gets
        puts line
    end
end
