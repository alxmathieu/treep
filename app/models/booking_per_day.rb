class BookingPerDay < ApplicationRecord
  belongs_to :day
  belongs_to :booking
end
