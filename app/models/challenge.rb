class Challenge <ApplicationRecord
  has_many :projects
  validates_presence_of :theme, :project_budget
end
