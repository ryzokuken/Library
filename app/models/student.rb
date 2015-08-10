class Student < ActiveRecord::Base

  validates :name, presence: true
  validates :student_id, presence: true
  validates :fine, presence: true

end
