class Student < ApplicationRecord
  belongs_to :teacher
  
  validates :name, :house, :blood_status, :patronus, presence: true

end
