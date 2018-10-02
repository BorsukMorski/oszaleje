class Company < ApplicationRecord
  validates :companyName, length: { 200 } 
end
