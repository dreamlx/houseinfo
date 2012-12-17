# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
State.delete_all
Building.delete_all
State.create(code:1,title:'active')
State.create(code:2,title:'limit')
State.create(code:3,title:'hold')
State.create(code:4,title:'order')
State.create(code:5,title:'signed')

Building.create(title:'A',number:1,desc:'building A')
Building.create(title:'B',number:2,desc:'building B')
Building.create(title:'C',number:3,desc:'building C')
Building.create(title:'D',number:4,desc:'building D')
Building.create(title:'E',number:5,desc:'building E')
Building.create(title:'F',number:6,desc:'building F')
Building.create(title:'G',number:7,desc:'building G')
Building.create(title:'H',number:8,desc:'building H')


