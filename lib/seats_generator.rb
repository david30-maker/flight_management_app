# frozen_string_literal: true

# rubocop:disable Style/Documentation
class SeatsGenerator
  def create_seats(rows, seats_in_row, first_row_number)
    # TODO
    seats = []
    rows.times do |row|
      row_number = first_row_number + row 
      seats_in_row.times do |seat|
        seat_letter = (seat + 65).chr
        seats << "#{row_number}#{seat_letter}"
      end
    end
    seats 
  end
end
