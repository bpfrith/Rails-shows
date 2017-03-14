# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all

got = Show.create title: "Game of Thrones", series: 6, description: "Fantasy, Adventry, Porn", image: "https://secure.static.tumblr.com/ba16b9a35851c8f1229fd44b87609e1c/khjazpw/OTqnbia1c/tumblr_static_tumblr_static_9t4phtvwqxogk0koow44wc4ko_640.jpg"

ff = Show.create title: "Firefly", series: 1, description: "Sci-fi western", image: "http://media.comicbook.com/2017/02/firefly-231032.jpg"

futurama = Show.create title: "Futurama", series: 7, description: "Like the Simpsons, but in the future and not shite.", image: "https://i.ytimg.com/vi/yceGT6lrn1Y/maxresdefault.jpg"