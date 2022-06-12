class Vehicle
    attr_accessor :wheel size, :wheel_number

    def intialize(wheel_size, wheel_number)
        @wheel = wheel_size
        @wheel_number = wheel_number
    end

    def go
        "vrrrrrrrooom!"
    end

    def fill_up_tank
        "filling up!"
    end
end
