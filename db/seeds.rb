# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)





 ######## STATIONS ########
  #create_table "stations", force: :cascade do |t|
    #t.string "name"
    #t.string "address"

Station.create(name:"Grand Central Terminal" , address:"Midtown East
89 E 42nd St")
Station.create(name:"Penn Station" , address:"Midtown West
393 7th Ave")
Station.create(name:"Atlantic Avenue - Barclays Center Station" , address: "Boerum Hill
Atlantic Ave & Flatbush Ave")
Station.create(name:"Bayside LIRR Train Station" , address: "Bayside
213TH St And 41st Ave")
Station.create(name: "MTA - Canal Street Subway Station", address:"Canal St And Lafayette")
Station.create(name: "Rector Street BMT Subway Station" , address: "Financial District
Rector St")
Station.create(name:"MTA - 34th Street Hudson Yards Subway Station" , address:"Hell's Kitchen
34th St & Hudson Blvd")
Station.create(name:"Tonnelle Avenue Light Rail Station" , address:"Tonnelle Ave 51st St")
Station.create(name:"Jamaica LIRR Station" , address:"Jamaica")
Station.create(name: "PATH Station - Hoboken", address:"Hudson Place And River Rd")




############ STATUSES ##############
    #create_table "statuses", force: :cascade do |t|
    #  t.boolean "on_time"
    #  t.integer "station_id"
    #  t.integer "train_id"
Status.create(on_time: true , station_id: 2, train_id: 3)
Status.create(on_time: false, station_id: 5, train_id: 7)
Status.create(on_time: false, station_id: 8, train_id: 2)
Status.create(on_time: true, station_id: 1, train_id: 8)
Status.create(on_time: true, station_id: 6, train_id: 2)
Status.create(on_time: true, station_id: 9, train_id: 10 )
Status.create(on_time: true, station_id: 10, train_id: 1)
Status.create(on_time: false, station_id: 3, train_id: 4)
Status.create(on_time: true, station_id: 7, train_id: 6)
Status.create(on_time: false, station_id: 4, train_id: 5)




############# TICKETS ##################
    #create_table "tickets", force: :cascade do |t|
    #  t.float "price", default: 15.0
    #  t.integer "user_id"
    #  t.integer "train_id"
    #  t.string "train_time"







############# Trains ##################

# create_table "trains", force: :cascade do |t|
  #t.string "line"

  Train.create(line: "1 Line" )
  Train.create(line: "R Line" )
  Train.create(line: "Z Line" )
  Train.create(line: "Q Line" )
  Train.create(line: "3 Line" )
  Train.create(line: "E Line" )
  Train.create(line: "4 Line" )
  Train.create(line: "W Line" )
  Train.create(line: "B Line" )
  Train.create(line: "7 Line" )




############## USERS ###############
    #create_table "users", force: :cascade do |t|
    # t.string "first_name"
    # t.string "last_name"
    # t.string "password_digest"

    User.create(first_name: "Samantha", last_name: "Hyatt", password_digest: "samanthahyatt")
    User.create(first_name: "Diane", last_name: "Korongy", password_digest: "dianekorongy")
    User.create(first_name: "Spongebob", last_name: "Squarepants", password_digest: "spongebobsquarepants")
    User.create(first_name: "Will", last_name: "Ferrel", password_digest: "willferrel")
    User.create(first_name: "Kristen", last_name: "Wiig", password_digest: "kristenwiig")
    User.create(first_name: "Cheese", last_name: "Cake", password_digest: "cheesecake")
    User.create(first_name: "Fendi", last_name: "Chi", password_digest: "fendichi")
    User.create(first_name: "Cinnamon", last_name: "Cheng", password_digest: "cinnamoncheng")
    User.create(first_name: "Sugar", last_name: "Cheng", password_digest: "sugarcheng")
    User.create(first_name: "Flat", last_name: "Iron", password_digest: "flatiron")
