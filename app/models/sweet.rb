class Sweet < ApplicationRecord
  has_many :sweets_vendors
  has_many :vendors, through: :sweets_vendors
end
