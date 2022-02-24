require 'pry'
class Dog
    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end

    # attr_accessor :@name, :@breed

    # def initialize(name, breed)
    #     @name = name
    #     @breed = breed
    # end
end

# dog1 = Dog.new('john', 'no breed')

# binding.pry
