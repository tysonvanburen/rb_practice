# This is where we will run our application
#require_relative 'first'
#require_relative 'second'
#require_relative 'third'


#Third.go_crazy

# require_relative 'transportation'
# require_relative 'buy_from_used_car_lot'
# require_relative 'vehicle'
# require_relative 'car'
#
# c = Car.new
# c.going_forward
# puts c.number_of_wheels
# Car.purchase

require_relative 'tyson'
require_relative 'kenny'

me = Tyson::Person.new
# :: is our scope operator seperates our constants
me.name = "Tyson"
me.introduce

ken = Kenny::Person.new
