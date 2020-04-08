# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Car.delete_all
User.delete_all
Comment.delete_all
CarLike.delete_all



        subaru_forester = Car.create([
        {
            brand: "Subaru", 
            model: "Forester",
            img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQvZ1mIHyTaub6DOfo-MQ8JYMVnZk_M9G-ijmMPcO4o2xItpKDT",
            year: 2020, 
            MSRP: 24495,
            category: "Sedan",
            description: "All wheel drive, with Driver Assist technology, Multimedia with Apple CarPlay.",
            MPG: "26 city, 33 highway",
            zero_to_sixty: 9,
            top_speed: 117,
            horse_power: 182
        }
    ])

    honda_accord = Car.create([
        {
            brand: "Honda",
            model: "Accord LX",
            img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTDkI-tBodZvYTLqM5_frK_OTJLkirVdUB8Ee026kp3FSd0EYDJ",
            year: 2020,
            MSRP: 24020,
            category: "Sedan", 
            description: "It has Honda Sensing Saftey & Driver-Assitive Technologies, All wheel drive, 7-inch screen without touch capability",
            MPG: "30 city, 38 highway",
            zero_to_sixty: 6.6,
            top_speed: 127,
            horse_power: 192
        }
    ])

    ford_ranger = Car.create([
        {
            brand: "Ford",
            model: "Ranger XL",
            img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTxuNi9ZuP90tLeubWnNwu_-HX0r3ZHDRhrpyKzGZTMcqR9RWD1",
            year: 2020,
            MSRP: 24410,
            category: "Pick-up Truck", 
            description: "It can tow up to 7,500lbs, Best-in-Class torque, has an Off Road Trail Control System, and rear wheel drive.",
            MPG: "21 city, 26 highway",
            zero_to_sixty: 7.4,
            top_speed: 110,
            horse_power: 270
        }
    ])

    mazda_cx5 = Car.create([
        {
            brand: "Mazda",
            model: "CX-5 Sport",
            img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS98i7kss0iYWjqPcCdcBk2NUdkdoNfa5xE-5fSKscq33pQwP6s",
            year: 2020,
            MSRP: 26135,
            category: "Hatchback Sedan", 
            description: "It has a dual exhaust outlets with bright finish, has Lane Departure Warning System, and all wheel drive.",
            MPG: "24 city, 30 highway",
            zero_to_sixty: 6.2,
            top_speed: 130,
            horse_power: 250
        }
    ])

    honda_insight = Car.create([
        {
            brand: "Honda",
            model: "Insight LX CVT",
            img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSKTES89hplYYj7mC_X_go5gZj6P4mh4Vzph84iZsSL8NqLMhUN",
            year: 2020,
            MSRP: 23885,
            category: "Hybrid Sedan", 
            description: "It has a Honda Sensing System, has a 5-inch touch screen infotainment system, and front wheel drive.",
            MPG: "55 city, 49 highway",
            zero_to_sixty: 7.7,
            top_speed: 125,
            horse_power: 151
        }
    ])

    bmw_3_series = Car.create([
        {
            brand: "BMW",
            model: "330i xDrive Sedan",
            img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ67MINaDK310M5r_4qwW6WpxKOW6oMU_2U2ccHCddIG304Wx0u",
            year: 2020,
            MSRP: 43745,
            category: "Small Luxury Sedan", 
            description: "It has built in Rear Defrost System, has an optional Heated Steering Wheel System, and all wheel drive.",
            MPG: "25 city, 34 highway",
            zero_to_sixty: 5.2,
            top_speed: 155,
            horse_power: 255
        }
    ])

    corvette_stringray = Car.create([
        {
            brand: "Chevrolet",
            model: "Corvette Stringray RWD 1LT",
            img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSbCcPtm-UEJzLd4CzC3YcxQOpq3-e7STamz3zlpwJFRVC2sHE0",
            year: 2020,
            MSRP: 59995,
            category: "Super Car", 
            description: "6.2-liter-V8 engine, with a torque of 465lbs, and multiple packages with will enhance the drive and comfortablity.",
            MPG: "15 city, 27 highway",
            zero_to_sixty: 3,
            top_speed: 194,
            horse_power: 490
        }
    ])

    dodge_challenger_srt_demon = Car.create([
        {
            brand: "Dodge",
            model: "Challenger SRT Demon",
            img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR9JN9-A9yzzKzInm9fO1YuIkeNcnQJdxIWnmmtkp_xnhI91Bhk",
            year: 2019,
            MSRP: 84690,
            category: "Mid-Size-Car", 
            description: "Super-Charge-6.2-liter Hemi-V8 engine, with a torque of 717lbs, and multiple packages with will enhance the drive and comfortablity.",
            MPG: "13 city, 13 highway",
            zero_to_sixty: 2.1,
            top_speed: 168,
            horse_power: 840
        }
    ])

    mercedes_amg_c63 = Car.create([
        {
            brand: "Mercedes",
            model: "Mercedes-AMG c63 S Sedan",
            img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQBLrKzyttKYo71DY_aXPCOYZnS3xtTIfCw-0IGeHgGcRG1JiD3",
            year: 2020,
            MSRP: 75700,
            category: "Luxury Compact Car", 
            description: "AMG Twin turbo V8 engine, with a torque of 479lbs, and multiple packages with will enhance the drive and comfortablity.",
            MPG: "18 city, 27 highway",
            zero_to_sixty: 3.8,
            top_speed: 180,
            horse_power: 469
        }
    ])

    chevy_camaro = Car.create([
        {
            brand: "Chevrolet",
            model: "Chevrolet Camaro RWD 1LT Coupe",
            img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQP3-RLwYoys_kaxo6rlUy0btwpoV4HYhpPpilhCee69gfhQwVg",
            year: 2020,
            MSRP: 62995,
            category: "Coupe", 
            description: "V8 engine, with a torque of 650lbs, and multiple packages with will enhance the drive and comfortablity.",
            MPG: "14 city, 20 highway",
            zero_to_sixty: 3.5,
            top_speed: 220,
            horse_power: 650
        }
    ])

    ram_1500_rebel = Car.create([
        {
            brand: "Ram",
            model: "1500 Rebel",
            img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ-0psC6FefwxvckRh6m17t9YBIQUhXAnq9InLOelDrYCI5EKKg",
            year: 2020,
            MSRP: 44490,
            category: "Pick-up Truck", 
            description: "Hybrid/V6 engine, with a torque of 269lbs, and multiple packages with will enhance the drice and comfortablity.",
            MPG: "20 city, 25 highway",
            zero_to_sixty: 9.7,
            top_speed: 194,
            horse_power: 305
        }
    ])
    
    jaguar_ftype = Car.create([
        {
            brand: "Jaguar",
            model: "Corvette Stringray RWD 1LT",
            img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRicsjLR_wdBDvFdy1WeEkCKuqPIzuNkPlj0IkDbyPavNzqeoE6",
            year: 2020,
            MSRP: 84300,
            category: "Luxury Sports", 
            description: "3.0-liter-V6 engine, with a torque of 339lbs, and multiple packages that will enhance the drive and comfortablity.",
            MPG: "19 city, 27 highway",
            zero_to_sixty: 4.8,
            top_speed: 171,
            horse_power: 380
        }
    ])

user_1 = User.create([user_name: "KolechenkoKiev", bio: "Car enthusiast", preference_type: "Luxury Sports" ])
user_2 = User.create([user_name: "RodgerDodger", bio: "Car asthetics" , preference_type: "Luxury" ])
user_3 = User.create([user_name: "MazenTheMazen", bio: "Fast Sports Car" , preference_type: "Sports" ])
user_4 = User.create([user_name: "IanIsComfortable", bio: "Love riding comfortably" , preference_type: "Anything comfrotable" ])
user_5 = User.create([user_name: "GracieMooove", bio: "Love cars that say get out of the way", preference_type: "Pick-up Trucks" ])



# create_table "comments", force: :cascade do |t|
#     t.bigint "user_id", null: false
#     t.bigint "car_id", null: false
#     t.string "comments"
#     t.integer "likes"
#     t.datetime "created_at", precision: 6, null: false
#     t.datetime "updated_at", precision: 6, null: false
#     t.index ["car_id"], name: "index_comments_on_car_id"
#     t.index ["user_id"], name: "index_comments_on_user_id"
c1 = Comment.create(user_id: User.first.id, car_id: Car.first.id, contents: "wow so good")
c2 = Comment.create(user_id: User.second.id, car_id: Car.first.id, contents: "wow so fast")
c3 = Comment.create(user_id: User.third.id, car_id: Car.first.id, contents: "wowowowowowow")
c4 = Comment.create(user_id: User.fourth.id, car_id: Car.second.id, contents: "smexyyy")
c5 = Comment.create(user_id: User.fifth.id, car_id: Car.third.id, contents: "I want a refund")
c6 = Comment.create(user_id: User.first.id, car_id: Car.last.id, contents: "got dusted by a prius")
c7 = Comment.create(user_id: User.second.id, car_id: Car.last.id, contents: "too expensive")
c8 = Comment.create(user_id: User.third.id, car_id: Car.last.id, contents: "comfotableeeeeee")

# next steps try to set up the routes on the controller
# grab it as json

# cars.each do |car_hash|
#     car = Car.create(car_hash.except(:id))
# end
