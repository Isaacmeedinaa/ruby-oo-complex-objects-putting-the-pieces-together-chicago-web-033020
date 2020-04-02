require 'pry'

class Shoe

    # attr's
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    # initialize method
    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition = "new"
        # or
        # self.condition = "new"

        puts "Your shoe is as good as new!"
    end

end