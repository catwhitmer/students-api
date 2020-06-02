class Student < ApplicationRecord

  validates :name, :house, :blood_status, :patronus, presence: true

end
