# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Director.create(first_name: "Oonuma", last_name: "Shin")
Director.create(first_name: "Sudou", last_name: "Tomonori")
Director.create(first_name: "Ishizuka", last_name: "Atsuko")
Movie.create(title: "Fate/Kaleid Liner Prisma Illya: Sekka no Chikai", release_year: 2017, director_id: 1)
Movie.create(title: "Fate/Stay Night: Heaven`s Feel", release_year: 2017, director_id: 2)
Movie.create(title: "No Game no Life Zero", release_year: 2017, director_id: 3)
