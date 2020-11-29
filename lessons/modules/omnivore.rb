module Omnivore
    def eat_meat_vegetable(meat, vegetable)
        if meat == "sim" && vegetable == "sim"
            eat_meat_vegetable = true
            puts "O animal é onívoro, comendo carne e vegetal."
        else
            false
        end
    end
end