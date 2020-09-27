require_relative "./vehicle.rb"
#requiring lib/vehicle.rb bc Car class needs access to Vehicle class
class Car < Vehicle
# symbol < is to inherit
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!"
  end 

end
