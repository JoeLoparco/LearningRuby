# Wirtten by Joseph Loparco 10/23/24
# Simple Class Example wiht OOP.
class Vehicle
  attr_accessor :no_of_wheels, :horsepower, :speed, :type_of_tank, :capacity, :speed_limit # Defines all atributes that are you are allwed to access

  def initialize
   @speed_limit = 30 # '@' specifes that we are fereincing an instance variable of an obnject and not a local varibale in our defined function
   @speed = 35
   #If you wanted Spped limit to be inaccesabile to people using instacnes of the object you would simply declare it in the 
   # intialize method without adding it to our list of accesible attributes
  end

  def speeding
    if speed > speed_limit
      # Code to execute if speed is greater than speed limit
      puts "Slow down!" 
    else
      # Code to execute if speed is within the speed limit
      puts "You're driving safely."
    end
  end
end

motorized_carriage = Vehicle.new
motorized_carriage.no_of_wheels = 2
motorized_carriage.horsepower = 10 
motorized_carriage.type_of_tank = "FuelTank??"
motorized_carriage.capacity = 4
#motorized_carriage.speed = 15
#motorized_carriage.speed_limit = 30

# Call the speeding method
motorized_carriage.speeding 