class Car
    def set_model=(model)
        @model = model
    end
    
    def get_model
        return @model
    end
    
    def set_company=(company)
        @company = company
    end
    
    def get_company
        return @company
    end
    
    def set_location=(location)
        @location = location
    end
    
    def get_location
        return @location
    end
    
    def about_car
        return "This electric car #{@model} is manufactured by #{@company} and built in #{@location}."
    end
end
 
my_car = Car.new
my_car.set_model = 'Model S'
my_car.set_company = 'Tesla Motors'
my_car.set_location = 'USA'
 
puts my_car.about_car