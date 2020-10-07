# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = User.create([{
    first_name: 'Michelle', last_name: 'Wallace'
}])

puts 'Load User'

Milestone.create(title: 'First Steps', description: 'A long paragraph about the first steps', date: 01/15/2013)
 
puts 'Milestone Loaded'

Kid.create( first: 'Anthony', middle: 'Anderson', last: 'Wallace', birthday: 03/23/2012, gender: 'male', user_id: 1, milestone_id: 1)

puts 'Kid Loaded'


# t.string "title"
#     t.text "description"
#     t.date "date"
#     t.integer "kid_id"