# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Trip.create(kids: true, startdate: '2017-01-10', enddate: '2017-02-20', participant_count: 25, trip_name: "Getting to know Chile")
Trip.create(kids: false, startdate: '2017-02-11', enddate: '2017-03-21', participant_count: 10, trip_name: "Getting to know New Zealand")
Trip.create(kids: true, startdate: '2017-04-14', enddate: '2017-05-24', participant_count: 5, trip_name: "Getting to know Japan")