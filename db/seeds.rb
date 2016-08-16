# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# t.string   "name"
# t.string   "email"
# t.string   "password_digest"

User.create!(name: "Blake", email: "strickland@gmail.com", password: "password")
