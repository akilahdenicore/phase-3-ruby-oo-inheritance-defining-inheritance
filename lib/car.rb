# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'

# < is used to inherit the class from vehicle(parent class)
class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end