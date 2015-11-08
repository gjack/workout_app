class Exercise < ActiveRecord::Base
  belongs_to :user
  validates :duration_in_min, presence: true, numericality: {only_integer: true}
  validates :workout, :workout_date, :user_id,  presence: true
  
end
