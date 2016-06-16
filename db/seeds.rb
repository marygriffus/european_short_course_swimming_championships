# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
competitions = [
  {year: 1991,
  title: "50 m freestyle"},
  {year: 1992,
  title: "50 m freestyle"},
  {year: 1993,
  title: "50 m freestyle"},
  {year: 1994,
  title: "50 m freestyle"},
  {year: 1995,
  title: "50 m freestyle"},
  {year: 1996,
  title: "50 m freestyle"},
  {year: 1996,
  title: "100 m freestyle"},
  {year: 1998,
  title: "100 m freestyle"},
  {year: 1999,
  title: "100 m freestyle"},
  {year: 2000,
  title: "100 m freestyle"},
  {year: 2002,
  title: "100 m freestyle"},
  {year: 2003,
  title: "100 m freestyle"},
  {year: 1996,
  title: "200 m freestyle"}
]

champions = [
  {name: "Simone Osygus",
  medal: "Gold"},
  {name: "Daniela Hunger",
  medal: "Silver"},
  {name: "Louise Karlsson",
  medal: "Bronze"},
  {name: "Franziska Van Almsick",
  medal: "Gold"},
  {name: "Simone Osygus",
  medal: "Silver"},
  {name: "Annette Hadding",
  medal: "Bronze"},
  {name: "Sandra Volker",
  medal: "Gold"},
  {name: "Linda Olofsson",
  medal: "Silver"}
]

competitions.each do |competition|
  Competition.create!(year: competition[year], title: competition[title])
end

champions.each do |champion|
  Champion.create!(name: champion[name], medal: champion[medal])
end
