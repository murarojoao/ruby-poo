module Herbivore
    def eat_vegetable(resp)
        if resp == "sim"
            eat_vegetable = true
            puts "O animal come vegetal."
        else
            false
            puts "O animal não come vegetal"
        end
    end
end