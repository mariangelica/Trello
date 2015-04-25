class Team < ActiveRecord::Base
    has_many :homeworks
    validates :name , presence: true
    validates :lastname , presence: true
    validates :email , presence: true
end
