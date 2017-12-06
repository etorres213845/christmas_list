class Person < ActiveRecord::Base
    has_many :gifts
    belongs_to :Relationship

    validates :FirstName, presence: true
    validates :LastName, presence: true
    validates :Relationship, presence: true

    def full_name
        "#{self.FirstName} #{self.LastName}"
    end
end
