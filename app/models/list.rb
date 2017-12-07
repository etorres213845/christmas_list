class List < ActiveRecord::Base
  belongs_to :user
  has_many :listees
  has_many :people, through: :listees
  has_many :gifts, through: :people
end
