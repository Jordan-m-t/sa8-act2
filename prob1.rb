class Laptop

    def initialize(brand, model)
        @brand = brand
        @model = model
    end
    
    def brand
        @brand
    end

    def model
        @model
    end
end

laptop = Laptop.new("Lanovo", "Legion")
puts "Brand of computer: #{laptop.brand}"
puts "Model of computer: #{laptop.model}"