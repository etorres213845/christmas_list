# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
relationships = Relationship.create([{name: 'Mom'}, {name: 'Dad'}, {name: 'Brother'},
{name: 'Sister'},{name: 'Grandma'},{name: 'Grandpa'},{name: 'Cousin'},{name: 'Aunt'},
{name: 'Uncle'}, {name: 'Neice'}, {name: 'Nephew'}, {name: 'Girlfriend'}, {name: 'Boyfriend'},
{name: 'Spouse'}, {name: 'Friend'}, {name: 'Son'}, {name: 'Daughter'}, {name: 'Grandson'},
{name: 'Granddaughter'}, {name: 'Neighbor'}, {name: 'Other'}])

relationships.each do |ship|
    ship.save!
end