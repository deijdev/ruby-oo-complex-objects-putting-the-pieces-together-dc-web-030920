# Make your shoe class here!

class Shoe

    attr_accessor :color, :size, :material, :condition
    attr_writer :brand

        def initialize(condition)
        @condition = condition
        end

        def brand 
            @brand="Nike"
        end

        def cobble   
         puts "Your shoe is as good as new!"
         @condition= "new"
        end
end



