class Project <ApplicationRecord
  has_many :contestant_projects
  has_many :contestants, through: :contestant_projects
  belongs_to :challenge
  validates_presence_of :name, :material
end
