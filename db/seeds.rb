# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create  title: 'Ruby is the best language',
  author: 'Zhomart',
  published_at: 5.days.ago,
  intro: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.',
  extended: 'Tempora nam enim fugiat amet illum unde eveniet impedit harum quia dignissimos optio, totam qui, mollitia a ipsa consectetur perspiciatis aperiam animi.'

Post.create  title: 'Adventures of Sakata Gintoki',
  author: 'Gintama',
  published_at: 12.days.ago,
  intro: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.',
  extended: 'Tempora nam enim fugiat amet illum unde eveniet impedit harum quia dignissimos optio, totam qui, mollitia a ipsa consectetur perspiciatis aperiam animi.'
