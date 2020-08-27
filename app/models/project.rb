class Project <ApplicationRecord
  validates_presence_of :name, :material
  belongs_to :challenge
end
