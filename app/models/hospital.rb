class Hospital < ApplicationRecord
  geocoded_by :address
end
