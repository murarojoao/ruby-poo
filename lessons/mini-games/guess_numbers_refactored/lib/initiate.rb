require 'tty-cursor'

class Start
    def self.starting 
        system('clear')

        cursor = TTY::Cursor
        print cursor.move_to(65, 15)
        print "Inicializando."
        3.times do |i|
            sleep 1
            print "."
        end
        puts "."
        system('clear')
    end
end