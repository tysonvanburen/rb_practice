class Car < Vehicle
  # gives us instance methods
  include Transportation
  # gives us class methods
  extend BuyFromUsedCarLot

end
