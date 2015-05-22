class Car
attr_writer :model, :company, :location
attr_reader :model, :company, :location

def about_car
	return "This electric car #{@model} is manufactured by #{@company} and built in #{location}."
end

end

my_car = Car.new
my_car.model = 'Modal S'
my_car.company = 'Tesla Motors'
my_car.location = 'USA'

puts mycar.about_car