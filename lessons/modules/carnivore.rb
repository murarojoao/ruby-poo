module Carnivore
    def eat_meat(resp)
        if resp == "sim"
            eat_meat = true
            puts "O animal come carne."
        else
            false
            puts "O animal não come carne."
        end
    end
end