# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Hog.destroy_all
hogs = [
  {
    name: 'Mudblood',
    specialty: 'Mediocre magic',
    greased: false,
    weight: 2.0,
    highestAchieved: 'bronze',
    image: 'https://imgur.com/PusK9tR'
  },
  {
    name: 'Porkchop',
    specialty: 'Making friends',
    greased: true,
    weight: 1.6,
    highestAchieved: 'silver',
    image: 'https://imgur.com/VAwu1RW'
  },
  {
    name: 'Cherub',
    specialty: 'truffle finder',
    greased: false,
    weight: 0.7,
    highestAchieved: 'gold',
    image: 'https://imgur.com/YpZKXab'
  },
  {
    name: 'Piggy smalls',
    specialty: 'Massivity',
    greased: true,
    weight: 5.1,
    highestAchieved: 'platinum',
    image: 'https://imgur.com/SYgAAJm'
  },
  {
    name: 'Trouble',
    specialty: 'Racing',
    greased: true,
    weight: 1.7,
    highestAchieved: 'gold',
    image: 'https://imgur.com/jN90V0x'
  },
  {
    name: 'Sobriety',
    specialty: 'Expert Witness',
    greased: false,
    weight: 2.2,
    highestAchieved: 'silver',
    image: 'https://imgur.com/6Ho1mAO'
  },
  {
    name: 'Rainbowdash',
    specialty: 'Union Busting',
    greased: false,
    weight: 3.7,
    highestAchieved: 'wood',
    image: 'https://imgur.com/6Ho1mAO'
  },
  {
    name: 'TruffleShuffle',
    specialty: 'Finding truffles',
    greased: true,
    weight: 4.0,
    highestAchieved: 'gold',
    image: 'https://imgur.com/xrHlA6U'
  },
  {
    name: 'Bay of Pigs',
    specialty: 'Hamphlet Distribution',
    greased: false,
    weight: 2.8,
    highestAchieved: 'diamond',
    image: 'https://imgur.com/jH4wXg7'
  },
  {
    name: 'The Prosciutto Concern',
    specialty: 'truffle finder',
    greased: false,
    weight: 2.3,
    highestAchieved: 'bronze',
    image: 'https://imgur.com/pZ1KDae'
  },
  {
    name: 'Galaxy Note',
    specialty: 'Airport Security',
    greased: true,
    weight: 1.9,
    highestAchieved: 'diamond',
    image: 'https://imgur.com/Qo33HGB'
  },
  {
    name: 'Leggo My Eggo',
    specialty: 'Babysitting',
    greased: true,
    weight: 3.3,
    highestAchieved: 'platinum',
    image: 'https://imgur.com/AIeV1wR'
  },
  {
    name: 'Augustus Gloop',
    specialty: 'Vacuum tubes',
    greased: true,
    weight: 4.1,
    highestAchieved: 'wood',
    image: 'https://imgur.com/ubTEMos'
  }
];

hogs.each{|hog| Hog.create(
  name: hog[:name],
  specialty: hog[:specialty],
  greased: hog[:greased],
  weight: hog[:weight],
  highestAchieved: hog[:highestAchieved],
  image: hog[:image]
)}
