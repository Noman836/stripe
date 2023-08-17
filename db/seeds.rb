# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "workshop is being created"
workshops = Workshop.create([
    {
        name: "Full course Ruby on Rails Development",
        description: "this course is about to each and every thing about ruby o rails.this course is about to each and every thing about ruby o railsthis course is about to each and every thing about ruby o railsthis course is about to each and every thing about ruby o railsthis course is about to each and every thing about ruby o railsthis course is about to each and every thing about ruby o rails",
        start_date: Date.today + 2.days,
        end_date: Date.today + 9.days,
        start_time: "10:00 AM",
        end_time: "3:00 PM",
        total_site: 100,
        remaining_site: 0,
        registration_fee: 1500
    },
    {
        name: "Full course Node Js Development",
        description: "this course is about to each and every thing about Node Js.this course is about to each and every thing about ruby o railsthis course is about to each and every thing about ruby o railsthis course is about to each and every thing about ruby o railsthis course is about to each and every thing about ruby o railsthis course is about to each and every thing about ruby o rails",
        start_date: Date.today + 2.days,
        end_date: Date.today + 9.days,
        start_time: "10:00 AM",
        end_time: "3:00 PM",
        total_site: 100,
        remaining_site: 0,
        registration_fee: 1500
    },
    {
        name: "Full course React Js Development",
        description: "this course is about to each and every thing about React Js Development.this course is about to each and every thing about ruby o railsthis course is about to each and every thing about ruby o railsthis course is about to each and every thing about ruby o railsthis course is about to each and every thing about ruby o railsthis course is about to each and every thing about ruby o rails",
        start_date: Date.today + 2.days,
        end_date: Date.today + 9.days,
        start_time: "10:00 AM",
        end_time: "3:00 PM",
        total_site: 100,
        remaining_site: 0,
        registration_fee: 1500
    }
])