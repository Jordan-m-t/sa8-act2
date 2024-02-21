class Gadget

    attr_reader :name
    attr_writer :price

    def initialize(name, price)
        @name = name
        @price = price 
    end

    def price 
        @price
    end
end

gadget = Gadget.new("IPhone", 799.79)
puts "Name of new Gadget: #{gadget.name}"

puts "Price of gadget: #{gadget.price}"

gadget.price = 499.79

puts "New price after rebate: #{gadget.price}"