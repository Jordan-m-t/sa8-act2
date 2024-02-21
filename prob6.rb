module Drivable

    def drive
        puts "I am drivable"
    end
end

class Car
    include Drivable
end

class Truck
    include Drivable
end

car = Car.new
car.drive

truck = Truck.new
truck.drive
