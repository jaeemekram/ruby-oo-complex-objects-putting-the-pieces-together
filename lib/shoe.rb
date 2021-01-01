# Make your shoe class here!
# learn spec/02_shoe_spec.rb

class Shoe

    def initialize(brand)
        @brand = brand
    end
     
    attr_reader :brand

    attr_accessor :size, :color, :material, :condition

    def cobble 
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end