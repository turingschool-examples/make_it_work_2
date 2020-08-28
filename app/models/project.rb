class Project <ApplicationRecord
  validates_presence_of :name, :material
  belongs_to :challenge

  has_many :contestant_projects
  has_many :contestants, through: :contestant_projects

  def count_of_contestants
    contestants.count
  end

  def avg_contestant_exp 
    total_years = contestants.sum {|contestant| contestant.years_of_experience}
    (total_years.to_f / count_of_contestants).round(2)
  end
end
