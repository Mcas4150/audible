# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


def events_creation(date, name, location, note, image)
  event = Event.new(
    {
      date: date,
      name: name,
      location: location,
      note: note,
      image: image,
    }


    )
    event.save
end

events_creation("2017-12-28", "Good Room w/ DJ STINGRAY, Drvg Cvlture, Ole Mic Odd", "Brooklyn", "fire" , nil)
events_creation("2017-11-04", "Lower Lower with Drvg Cvlture, Ole Mic Odd", "Boston", nil , nil)
events_creation("2017-10-28", "Brooklyn Bizarre w/ Broken English Club", "Brooklyn", nil, "https://i.imgur.com/dbItSVI.jpg")
events_creation("2017-10-06", "w/ Aisha Devi", "Toronto", nil , nil)
events_creation("2017-09-30", "Lost Soul X Subliminate", "Brooklyn", "boat Parti", "https://i.imgur.com/pyw2knb.jpg")
events_creation("2017-09-29", "Elastic presents Plasticity", "Boston", "wooo", "https://i.imgur.com/Yn62mVf.jpg")
events_creation("2017-06-10", "Motherlode", "Boston", nil, "https://i.imgur.com/iuGw5fq.jpg")
events_creation("2017-06-06", "Boston Hassle", "Boston", nil, "https://i.imgur.com/qy7XZg6.jpg")
