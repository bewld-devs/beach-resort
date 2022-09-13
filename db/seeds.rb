# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Hotel.create(name: "single economy", type: "single", price: 100, size: 200, capacity: 1, pets: false, breakfast: false, featured: false, description:
"Street art edison bulb gluten-free, tofu try-hard lumbersexual brooklyn tattooed pickled chambray. Actually humblebrag next level, deep v art party 
wolf tofu direct trade readymade sustainable hell of banjo. Organic authentic subway tile cliche palo santo, street art XOXO dreamcatcher retro sriracha
 portland air plant kitsch stumptown. Austin small batch squid gastropub. Pabst pug tumblr gochujang offal retro cloud bread bushwick semiotics before they
  sold out sartorial literally mlkshk. Vaporware hashtag vice, sartorial before they sold out pok pok health goth trust fund cray.",
  extras: [
    "Plush pillows and breathable bed linens",
    "Soft, oversized bath towels",
    "Full-sized, pH-balanced toiletries",
    "Complimentary refreshments",
    "Adequate safety/security",
    "Internet",
    "Comfortable beds"
  ],  images: [
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096615/beach-resort/room-1_r40u39.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096617/beach-resort/room-2_x84hk7.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096619/beach-resort/room-3_r4zhvt.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-4_l5xtfw.jpg"
])

Hotel.create(name: "single basic", type: "single", price: 150, size: 250, capacity: 1, pets: false, breakfast: false, featured: false, description:
"Street art edison bulb gluten-free, tofu try-hard lumbersexual brooklyn tattooed pickled chambray. Actually humblebrag next level, deep v art party 
wolf tofu direct trade readymade sustainable hell of banjo. Organic authentic subway tile cliche palo santo, street art XOXO dreamcatcher retro sriracha
 portland air plant kitsch stumptown. Austin small batch squid gastropub. Pabst pug tumblr gochujang offal retro cloud bread bushwick semiotics before they
  sold out sartorial literally mlkshk. Vaporware hashtag vice, sartorial before they sold out pok pok health goth trust fund cray.",
  extras: [
        "Plush pillows and breathable bed linens",
        "Soft, oversized bath towels",
        "Full-sized, pH-balanced toiletries",
        "Complimentary refreshments",
        "Adequate safety/security",
        "Internet",
        "Comfortable beds"
      ], images: [
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096619/beach-resort/room-2_x84hk7.jpg",
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096619/beach-resort/room-3_r4zhvt.jpg",
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-4_l5xtfw.jpg",
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096615/beach-resort/room-1_r40u39.jpg",
])

Hotel.create(name: "single standard", type: "single", price: 250, size: 300, capacity: 1, pets: true, breakfast: false, featured: false, description:
"Street art edison bulb gluten-free, tofu try-hard lumbersexual brooklyn tattooed pickled chambray. Actually humblebrag next level, deep v art party wolf
 tofu direct trade readymade sustainable hell of banjo. Organic authentic subway tile cliche palo santo, street art XOXO dreamcatcher retro sriracha portland
  air plant kitsch stumptown. Austin small batch squid gastropub. Pabst pug tumblr gochujang offal retro cloud bread bushwick semiotics before they sold out
   sartorial literally mlkshk. Vaporware hashtag vice, sartorial before they sold out pok pok health goth trust fund cray.", 
   extras: [
        "Plush pillows and breathable bed linens",
        "Soft, oversized bath towels",
        "Full-sized, pH-balanced toiletries",
        "Complimentary refreshments",
        "Adequate safety/security",
        "Internet",
        "Comfortable beds"
      ], images: [
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096619/beach-resort/room-3_r4zhvt.jpg",
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096619/beach-resort/room-3_r4zhvt.jpg",
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-4_l5xtfw.jpg",
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-5_l5xtfw.jpg",
])

Hotel.create(name: "single deluxe", type: "single", price: 300, size: 400, capacity: 1, pets: true, breakfast: true, featured: false, description:
"Street art edison bulb gluten-free, tofu try-hard lumbersexual brooklyn tattooed pickled chambray. Actually humblebrag next level, deep v art party
 wolf tofu direct trade readymade sustainable hell of banjo. Organic authentic subway tile cliche palo santo, street art XOXO dreamcatcher retro sriracha
  portland air plant kitsch stumptown. Austin small batch squid gastropub. Pabst pug tumblr gochujang offal retro cloud bread bushwick semiotics before they
   sold out sartorial literally mlkshk. Vaporware hashtag vice, sartorial before they sold out pok pok health goth trust fund cray.",
   extras: [
        "Plush pillows and breathable bed linens",
        "Soft, oversized bath towels",
        "Full-sized, pH-balanced toiletries",
        "Complimentary refreshments",
        "Adequate safety/security",
        "Internet",
        "Comfortable beds"
      ], images: [
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096647/beach-resort/room-12_rzartp.jpg",
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096619/beach-resort/room-3_r4zhvt.jpg",
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-4_l5xtfw.jpg",
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-5_l5xtfw.jpg",
])

Hotel.create(name: "double economy", type: "double", price: 200, size: 300, capacity: 2, pets: false, breakfast: false, featured: false, description:
"Street art edison bulb gluten-free, tofu try-hard lumbersexual brooklyn tattooed pickled chambray. Actually humblebrag next level, deep v art party wolf
 tofu direct trade readymade sustainable hell of banjo. Organic authentic subway tile cliche palo santo, street art XOXO dreamcatcher retro sriracha 
 portland air plant kitsch stumptown. Austin small batch squid gastropub. Pabst pug tumblr gochujang offal retro cloud bread bushwick semiotics before they
  sold out sartorial literally mlkshk. Vaporware hashtag vice, sartorial before they sold out pok pok health goth trust fund cray.", 
  extras: [
        "Plush pillows and breathable bed linens",
        "Soft, oversized bath towels",
        "Full-sized, pH-balanced toiletries",
        "Complimentary refreshments",
        "Adequate safety/security",
        "Internet",
        "Comfortable beds"
      ], images: [
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096623/beach-resort/room-5_fpw96p.jpg",
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096619/beach-resort/room-3_r4zhvt.jpg",
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-4_l5xtfw.jpg",
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-5_l5xtfw.jpg",
])

Hotel.create(name: "double basic",
        type: "double",
        price: 250,
        size: 350,
        capacity: 2,
        pets: false,
        breakfast: false,
        featured: false, description:
        "Street art edison bulb gluten-free, tofu try-hard lumbersexual brooklyn tattooed pickled chambray. Actually humblebrag next level, deep v art 
        party wolf tofu direct trade readymade sustainable hell of banjo. Organic authentic subway tile cliche palo santo, street art XOXO dreamcatcher 
        retro sriracha portland air plant kitsch stumptown. Austin small batch squid gastropub. Pabst pug tumblr gochujang offal retro cloud bread bushwick
         semiotics before they sold out sartorial literally mlkshk. Vaporware hashtag vice, sartorial before they sold out pok pok health goth trust fund cray.",
      extras: [
        "Plush pillows and breathable bed linens",
        "Soft, oversized bath towels",
        "Full-sized, pH-balanced toiletries",
        "Complimentary refreshments",
        "Adequate safety/security",
        "Internet",
        "Comfortable beds"
      ],
      images: [
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096625/beach-resort/room-6_jhqhu6.jpg",
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096619/beach-resort/room-3_r4zhvt.jpg",
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-4_l5xtfw.jpg",
        "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-5_l5xtfw.jpg",
      ])

Hotel.create(name: "double standard",
type: "double",
price: 300,
size: 400,
capacity: 2,
pets: true,
breakfast: false,
featured: false,
description:
  "Street art edison bulb gluten-free, tofu try-hard lumbersexual brooklyn tattooed pickled chambray. Actually humblebrag next level, deep v art party wolf tofu direct trade readymade sustainable hell of banjo. Organic authentic subway tile cliche palo santo, street art XOXO dreamcatcher retro sriracha portland air plant kitsch stumptown. Austin small batch squid gastropub. Pabst pug tumblr gochujang offal retro cloud bread bushwick semiotics before they sold out sartorial literally mlkshk. Vaporware hashtag vice, sartorial before they sold out pok pok health goth trust fund cray.",
extras: [
  "Plush pillows and breathable bed linens",
  "Soft, oversized bath towels",
  "Full-sized, pH-balanced toiletries",
  "Complimentary refreshments",
  "Adequate safety/security",
  "Internet",
  "Comfortable beds"
],
images: [
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096630/beach-resort/room-8_tpx521.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096619/beach-resort/room-3_r4zhvt.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-4_l5xtfw.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-5_l5xtfw.jpg",
])

Hotel.create(name: "double deluxe",
type: "double",
price: 400,
size: 500,
capacity: 2,
pets: true,
breakfast: true,
featured: true,
description:
  "Street art edison bulb gluten-free, tofu try-hard lumbersexual brooklyn tattooed pickled chambray. Actually humblebrag next level, deep v art party wolf tofu direct trade readymade sustainable hell of banjo. Organic authentic subway tile cliche palo santo, street art XOXO dreamcatcher retro sriracha portland air plant kitsch stumptown. Austin small batch squid gastropub. Pabst pug tumblr gochujang offal retro cloud bread bushwick semiotics before they sold out sartorial literally mlkshk. Vaporware hashtag vice, sartorial before they sold out pok pok health goth trust fund cray.",
extras: [
  "Plush pillows and breathable bed linens",
  "Soft, oversized bath towels",
  "Full-sized, pH-balanced toiletries",
  "Complimentary refreshments",
  "Adequate safety/security",
  "Internet",
  "Comfortable beds"
],
images: [
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096634/beach-resort/room-9_hjcahg.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096619/beach-resort/room-3_r4zhvt.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-4_l5xtfw.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-5_l5xtfw.jpg",
])

Hotel.create(name: "family economy",
type: "family",
price: 300,
size: 500,
capacity: 3,
pets: false,
breakfast: false,
featured: false,
description:
  "Street art edison bulb gluten-free, tofu try-hard lumbersexual brooklyn tattooed pickled chambray. Actually humblebrag next level, deep v art party wolf tofu direct trade readymade sustainable hell of banjo. Organic authentic subway tile cliche palo santo, street art XOXO dreamcatcher retro sriracha portland air plant kitsch stumptown. Austin small batch squid gastropub. Pabst pug tumblr gochujang offal retro cloud bread bushwick semiotics before they sold out sartorial literally mlkshk. Vaporware hashtag vice, sartorial before they sold out pok pok health goth trust fund cray.",
extras: [
  "Plush pillows and breathable bed linens",
  "Soft, oversized bath towels",
  "Full-sized, pH-balanced toiletries",
  "Complimentary refreshments",
  "Adequate safety/security",
  "Internet",
  "Comfortable beds"
],
images: [
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096638/beach-resort/room-10_hysttz.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096619/beach-resort/room-3_r4zhvt.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-4_l5xtfw.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-5_l5xtfw.jpg",
])

Hotel.create(name: "family basic",
type: "family",
price: 350,
size: 550,
capacity: 4,
pets: false,
breakfast: false,
featured: false,
description:
  "Street art edison bulb gluten-free, tofu try-hard lumbersexual brooklyn tattooed pickled chambray. Actually humblebrag next level, deep v art party wolf tofu direct trade readymade sustainable hell of banjo. Organic authentic subway tile cliche palo santo, street art XOXO dreamcatcher retro sriracha portland air plant kitsch stumptown. Austin small batch squid gastropub. Pabst pug tumblr gochujang offal retro cloud bread bushwick semiotics before they sold out sartorial literally mlkshk. Vaporware hashtag vice, sartorial before they sold out pok pok health goth trust fund cray.",
extras: [
  "Plush pillows and breathable bed linens",
  "Soft, oversized bath towels",
  "Full-sized, pH-balanced toiletries",
  "Complimentary refreshments",
  "Adequate safety/security",
  "Internet",
  "Comfortable beds"
],
images: [
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096611/beach-resort/details-3_jaomnx.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096619/beach-resort/room-3_r4zhvt.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-4_l5xtfw.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-5_l5xtfw.jpg",
])

Hotel.create(name: "family standard",
type: "family",
price: 400,
size: 600,
capacity: 5,
pets: true,
breakfast: false,
featured: false,
description:
  "Street art edison bulb gluten-free, tofu try-hard lumbersexual brooklyn tattooed pickled chambray. Actually humblebrag next level, deep v art party wolf tofu direct trade readymade sustainable hell of banjo. Organic authentic subway tile cliche palo santo, street art XOXO dreamcatcher retro sriracha portland air plant kitsch stumptown. Austin small batch squid gastropub. Pabst pug tumblr gochujang offal retro cloud bread bushwick semiotics before they sold out sartorial literally mlkshk. Vaporware hashtag vice, sartorial before they sold out pok pok health goth trust fund cray.",
extras: [
  "Plush pillows and breathable bed linens",
  "Soft, oversized bath towels",
  "Full-sized, pH-balanced toiletries",
  "Complimentary refreshments",
  "Adequate safety/security",
  "Internet",
  "Comfortable beds"
],
images: [
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096609/beach-resort/details-2_sispji.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096619/beach-resort/room-3_r4zhvt.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-4_l5xtfw.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-5_l5xtfw.jpg",
])

Hotel.create(name: "family deluxe",
type: "family",
price: 500,
size: 700,
capacity: 6,
pets: true,
breakfast: true,
featured: true,
description:
  "Street art edison bulb gluten-free, tofu try-hard lumbersexual brooklyn tattooed pickled chambray. Actually humblebrag next level, deep v art party wolf tofu direct trade readymade sustainable hell of banjo. Organic authentic subway tile cliche palo santo, street art XOXO dreamcatcher retro sriracha portland air plant kitsch stumptown. Austin small batch squid gastropub. Pabst pug tumblr gochujang offal retro cloud bread bushwick semiotics before they sold out sartorial literally mlkshk. Vaporware hashtag vice, sartorial before they sold out pok pok health goth trust fund cray.",
extras: [
  "Plush pillows and breathable bed linens",
  "Soft, oversized bath towels",
  "Full-sized, pH-balanced toiletries",
  "Complimentary refreshments",
  "Adequate safety/security",
  "Internet",
  "Comfortable beds"
],
images: [
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096642/beach-resort/room-11_c1imut.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096619/beach-resort/room-3_r4zhvt.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-4_l5xtfw.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-5_l5xtfw.jpg",
])

Hotel.create( name: "presidential",
type: "presidential",
price: 600,
size: 1000,
capacity: 10,
pets: true,
breakfast: true,
featured: true,
description:
  "Street art edison bulb gluten-free, tofu try-hard lumbersexual brooklyn tattooed pickled chambray. Actually humblebrag next level, deep v art party wolf tofu direct trade readymade sustainable hell of banjo. Organic authentic subway tile cliche palo santo, street art XOXO dreamcatcher retro sriracha portland air plant kitsch stumptown. Austin small batch squid gastropub. Pabst pug tumblr gochujang offal retro cloud bread bushwick semiotics before they sold out sartorial literally mlkshk. Vaporware hashtag vice, sartorial before they sold out pok pok health goth trust fund cray.",
extras: [
  "Plush pillows and breathable bed linens",
  "Soft, oversized bath towels",
  "Full-sized, pH-balanced toiletries",
  "Complimentary refreshments",
  "Adequate safety/security",
  "Internet",
  "Comfortable beds"
],
images: [
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096607/beach-resort/details-1_cw8bme.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096619/beach-resort/room-3_r4zhvt.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-4_l5xtfw.jpg",
    "https://res.cloudinary.com/bewld-devs/image/upload/v1663096621/beach-resort/room-5_l5xtfw.jpg",
])

