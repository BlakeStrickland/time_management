# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(name: "Blake", email: "Blake", password: "password")

Notebook.create!(subject: "Psychology", user_id: 1)
Notebook.create!(subject: "Javascript", user_id: 1)
Notebook.create!(subject: "Blues Guitar", user_id: 1)
