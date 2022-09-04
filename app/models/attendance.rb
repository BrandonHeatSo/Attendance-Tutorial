class Attendance < ApplicationRecord
  belongs_to :user

  validates :worked_on, presence: true
  validates :note, length: { maximum: 50 }
end