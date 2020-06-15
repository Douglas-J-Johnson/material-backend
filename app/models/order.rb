class Order < ApplicationRecord
  belongs_to :vehicle
  belongs_to :location
end
