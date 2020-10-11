class Appointment < ApplicationRecord
  belongs_to :writer,class_name: 'Person', foreign_key: 'person_id'
end
