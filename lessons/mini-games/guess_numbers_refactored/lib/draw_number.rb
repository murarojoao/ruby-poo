class DrawNumber
    def self.draw
        v = []
        File.open(File.expand_path('../../numbers.txt', __FILE__), 'r') do |fil|
            while line = fil.gets
                v.push(line.to_i)
            end
        end
        v.sample
    end
end