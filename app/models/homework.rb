class Homework < ActiveRecord::Base
    belongs_to :team
    
    validates :title , presence: true
    validates :description , presence: true
    validates :duration , presence: true
    validates :startdate , presence: true
    validates :enddate , presence: true
    validates :team_id , presence: true
    validates :finished , presence: true
    
    validates :duration, numericality: { only_float: true }

end
