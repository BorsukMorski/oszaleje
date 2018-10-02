class User < ApplicationRecord
  validates :firstName, presence: true, length: { maximum: 100 }
  validates :lastName, presence: true, length: { maximum: 100 }
  VALID_EMAIL_REGEX = /@/
  validates :email, presence: true, :format => /@/
  #validates :dob, dataZprzeszłości, prawidłowaData
  #validates :phoneNumber, prawidłowyTelefon
end
