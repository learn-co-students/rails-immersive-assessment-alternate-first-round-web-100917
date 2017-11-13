class Vendor < ApplicationRecord
  has_many :sweets_vendors
  has_many :sweets, through: :sweets_vendors
end
