class Person < ActiveRecord::Base
    has_many :gifts
    belongs_to :Relationship

    def full_name
        "#{self.FirstName} #{self.LastName}"
    end
end
