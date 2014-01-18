# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
#...
Product.create(:title => 'Blue hand bag',
  :description =>
    %{<p>
        Blue hand bags are great for blue days.
      </p>},
  :image_url => '/images/bluehandbag.jpg',
  :price => 49.50)
#...

Product.create(:title => 'Red hand bag',
  :description => 
    %{<p>
        <em>red hand bag</em> red hand bags are great because they go well with red clothes.
      </p>},
  :image_url => '/images/redhandbag.jpg',
  :price => 43.75)
