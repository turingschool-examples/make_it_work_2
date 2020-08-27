class Contestant <ApplicationRecord
  validates_presence_of :name, :age, :hometown, :years_of_experience
end
