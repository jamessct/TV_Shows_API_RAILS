# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all
Show.create([
  {name: "The Fresh Prince of Bel Air", series: 1,description: "Troubled youth is disowned by his mother.  Hilarity ensues.", image: "placeholder.jpg", programmeID: "asdfdsasdfdsa"}
  ])