User.create!([
  {
    name: "Luna", 
    email: "luna@gmail.com", 
    password: "password", 
    admin: false
  },
  {
    name: "Amanda", 
    email: "amanda@gmail.com", 
    password: "password", 
    admin: false
  }
])

Supplier.create!([
  {name: "Moxi Roller Skates", email: "moxi@gmail.com", phone_number: "555-555-5554"},
  {name: "Bruised Boutique", email: "bruised@gmail.com", phone_number: "444-555-6677"},
  {name: "Five Stride", email: "fivestride@gmail.com", phone_number: "555-555-5554"}
])

Category.create!([
  {
    name: "Skates"
  },
  {
    name: "Accessories"
  },
  {
    name: "Wheels"
  }
])

Product.create!([
  {name: "Cloud Pink Lolly Roller Skates", price: "250", description: "Moxi's dreamy lolly suede boot in the lovely shade of 'Cloud Pink'", supplier_id: 1},
  {name: "Gummy Outdoor Wheels", price: "42.0", description: "hese wheels are perfect for outdoor skating stability and grip. Sold as a four pack, 78A.", supplier_id: 2},
  {name: "Skate Leash", price: "14.0", description: "Perfect for bringing your skates along when you're not on wheels.", supplier_id: 3}
])

Image.create!([
  {url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn.shopify.com%2Fs%2Ffiles%2F1%2F0787%2F5255%2Fproducts%2F170620_Bando_3rd_PARTY_0717_final_copy_600x.jpg%3Fv%3D1505847665&imgrefurl=https%3A%2F%2Fwww.bando.com%2Fcollections%2Fmoxi-roller-skates%2Fsize-6&docid=FIF6oHbfvEWluM&tbnid=adtOX2gkUgccpM%3A&vet=10ahUKEwigxbHuufXfAhVMpoMKHWnkC5YQMwjHASgbMBs..i&w=600&h=750&bih=449&biw=1280&q=moxi%20roller%20skates&ved=0ahUKEwigxbHuufXfAhVMpoMKHWnkC5YQMwjHASgbMBs&iact=mrc&uact=8", product_id: 1},
  {url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn3.volusion.com%2Fvhjea.tdkup%2Fv%2Fvspfiles%2Fphotos%2FSGW5-2.jpg%3F1531839493&imgrefurl=https%3A%2F%2Fwww.medusaskates.com%2Fmoxi-wheels-p%2Fsgw5.htm&docid=JZOZMKLFdRRqcM&tbnid=Li4esRH8DCcsRM%3A&vet=10ahUKEwjgzLy3uvXfAhXPpYMKHVjnCMwQMwiEASgAMAA..i&w=428&h=360&bih=449&biw=1280&q=moxi%20wheels&ved=0ahUKEwjgzLy3uvXfAhXPpYMKHVjnCMwQMwiEASgAMAA&iact=mrc&uact=8", product_id: 2},
  {url: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fwww.bridgendcyclecentre.com%2Fsmsimg%2F161%2F2533-9195-full-moxi-skate-leach-clean-161.jpg&imgrefurl=https%3A%2F%2Fwww.bridgendcyclecentre.com%2Fm5b0s482p2533%2FMOXI-SKATES-Skate-Leash&docid=0tD8IkkJI7RFTM&tbnid=f9TQfOw3_9G9TM%3A&vet=10ahUKEwjwhcj9uvXfAhVG2oMKHUCzDJ0QMwieASgUMBQ..i&w=1000&h=1000&bih=449&biw=1280&q=moxi%20skate%20accessories&ved=0ahUKEwjwhcj9uvXfAhVG2oMKHUCzDJ0QMwieASgUMBQ&iact=mrc&uact=8", product_id: 3}
])

CategoryProduct.create!([
  {
    category_id: 1, 
    product_id: 1
  },
  {
    category_id: 3, 
    product_id: 2
  },
  {
    category_id: 2, 
    product_id: 3
  }
])
