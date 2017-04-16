class Site < ApplicationRecord
  has_many :flats
  has_many :booking_details
end
