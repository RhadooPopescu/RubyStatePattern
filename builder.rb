# == Situation ==

# You are a developer working for the worlds largest travel company.

# The managing director would like to offer the company's customers a "Build
# Your Own" (BYO) package product.

# This should give the customer the option to customise and add/remove items
# from their package whenever they choose.

# == Requirement ==

# Create the capability for customers to build any package holiday of their 
# choice from the many distinct individual elements that the company offers
# and to change the package by adding or removing elements at any stage.

class Package
  attr_accessor :flights, :stays

  def initialize(date, no_of_nights)
    @date = date
    @no_of_nights = no_of_nights
    @flights = []
    @stays = []
  end
end

class Flight
  def initialize(from, to, time)
    @from = from
    @to = to
    @time = time
  end
end

class Stay
  def initialize(name)
    @name = name
  end
end
