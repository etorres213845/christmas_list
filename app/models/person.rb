class Person < ActiveRecord::Base
    has_many :gifts
    belongs_to :Relationship

    has_many :listees
    has_many :lists, through: :listees

    validates :FirstName, presence: true
    validates :LastName, presence: true
    validates :Relationship, presence: true

    def full_name
        "#{self.FirstName} #{self.LastName}"
    end
end
