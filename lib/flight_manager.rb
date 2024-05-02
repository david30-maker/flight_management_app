# frozen_string_literal: true

# rubocop:disable Style/Documentation
# class FlightManager
#   attr_accessor :flights

#   def flights
#     @_flights ||= []
#   end

#   def add_new_flight(flight_number, origin, destination)
#     if flights.select {|flight| flight[:flight_number] == flight_number}.size > 0
#       return false
#     else
#       flight = flights << {flight_number: flight_number, origin: origin, destination: destination}
#       return true
#     end
#   end

#   def find_flights_between(origin, destination, direction_sensitive)
#     if direction_sensitive
#       flights.select { |flight| flight[:origin] == origin && flight[:destination] == destination }
#     else
#       flights.select { |flight| (flight[:origin] == origin && flight[:destination] == destination) ||
#         (flight[:origin] == destination && flight[:destination] == origin) }
#     end
#   end
# end
# rubocop:enable Style/Documentation
