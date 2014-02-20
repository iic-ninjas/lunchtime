namespace :restaurants do

  desc 'Augment restaurants with tags'
  task :augment_tags, [] => :environment do
    add_tags(Restaurant.find_by_name('Vong'), 'Vietnamese', 'Asian')
    add_tags(Restaurant.find_by_name('Rustico - Rothschild'), 'Italian')
    add_tags(Restaurant.find_by_name('River Express - Hertzel'), 'Asian', 'Sushi', 'Japanese', 'Fast Food')
    add_tags(Restaurant.find_by_name('Burgerim - Hertzel'), 'Hamburger', 'Meat')
    add_tags(Restaurant.find_by_name('Le Entrecote'), 'Bistro', 'Meat')
    add_tags(Restaurant.find_by_name('Shalosh'), 'Salad', 'Sandwich', 'Fast Food')
    add_tags(Restaurant.find_by_name('Coffee House'), 'Breakfast', 'Cafe')
    add_tags(Restaurant.find_by_name('Susha'), 'Sushi', 'Japanese')
    add_tags(Restaurant.find_by_name('Flishman'), 'Meat', 'Sandwich', 'Fast Food')
    add_tags(Restaurant.find_by_name('Humussim'), 'Hummus', 'Fast Food')
    add_tags(Restaurant.find_by_name('Beta Pizza'), 'Pizzeria', 'Italian', 'Fast Food')
    add_tags(Restaurant.find_by_name('Monopol'), 'Fast Food')
    add_tags(Restaurant.find_by_name('Olive - Lilienblum'), 'Salad', 'Sandwich', 'Fast Food')
    add_tags(Restaurant.find_by_name("Ilan's"), 'Cafe')
    add_tags(Restaurant.find_by_name('Wolf Nights - Lilienblum'), 'Hamburger', 'Meat')
    add_tags(Restaurant.find_by_name('Magic Burger - Hertzel'), 'Hamburger', 'Meat')
    add_tags(Restaurant.find_by_name('Papa Johnny'), 'Meat', 'Middle Eastern')
    add_tags(Restaurant.find_by_name('Aroma - Hertzel'), 'Cafe')
    add_tags(Restaurant.find_by_name('Metuka - Hertzel'), 'Conditure')
    add_tags(Restaurant.find_by_name("Botique Central - Ahad Ha'Am"), 'Conditure')
    add_tags(Restaurant.find_by_name('Buddha Burgers - Yehuda Halevi'), 'Vegan', 'Vegetarian')
    add_tags(Restaurant.find_by_name('Benedict - Rothschild'), 'Breakfast')
    add_tags(Restaurant.find_by_name('Montefiore Sheva'), 'Middle Eastern')
    add_tags(Restaurant.find_by_name('Silence'), 'Salad', 'Sandwich')
    add_tags(Restaurant.find_by_name('Turk Lachmajon'), 'Middle Eastern')
    add_tags(Restaurant.find_by_name('Meshek Barzilay'), 'Vegetarian', 'Vegan')
    add_tags(Restaurant.find_by_name('Nana Bar'), 'Bistro')
    add_tags(Restaurant.find_by_name('Ha Schnitzelia'), 'Schnitzel')
    add_tags(Restaurant.find_by_name('Arcaffe - Rothschild'), 'Cafe', 'Salad')
    add_tags(Restaurant.find_by_name('Tatta'), 'Homemade')
    add_tags(Restaurant.find_by_name('Salam Bombay'), 'Indian')
    add_tags(Restaurant.find_by_name('Ha Kikar'), 'Meat', 'Homemade')
    add_tags(Restaurant.find_by_name('Dim Sum Station'), 'Dim Sum', 'Asian')
    add_tags(Restaurant.find_by_name('Ha Pina Ha Kafrit'), 'Homemade')
    add_tags(Restaurant.find_by_name('Moses - Rothschild'), 'American', 'Hamburger', 'Meat')
    add_tags(Restaurant.find_by_name('Goshen'), 'Meat')
    add_tags(Restaurant.find_by_name('Chef Salad'), 'Salad')
    add_tags(Restaurant.find_by_name('Kakao'), 'Cafe')
    add_tags(Restaurant.find_by_name('Bakery - Yavne'), 'Cafe')
    add_tags(Restaurant.find_by_name('Dita'), 'Meat')
    add_tags(Restaurant.find_by_name('Okinawa'), 'Sushi', 'Japanese')
    add_tags(Restaurant.find_by_name('Hummus Eliyahu'), 'Hummus', 'Fast Food')
    add_tags(Restaurant.find_by_name('Aba Gil'), 'Hummus', 'Homemade')
    add_tags(Restaurant.find_by_name('Ha Sushiya'), 'Sushi', 'Japanese')
    add_tags(Restaurant.find_by_name('Cafe Landver - Rothschild'), 'Cafe')
    add_tags(Restaurant.find_by_name('Max Brener - Rothschild'), 'Cafe')
    add_tags(Restaurant.find_by_name('Marinado'), 'Meat')
    add_tags(Restaurant.find_by_name('Loveat - Brazilay'), 'Cafe')
    add_tags(Restaurant.find_by_name('Aroma - Yehuda Halevi'), 'Cafe')
    add_tags(Restaurant.find_by_name('La Republica'), 'Italian')
    add_tags(Restaurant.find_by_name('Allora'), 'Italian')
    add_tags(Restaurant.find_by_name('Cafe Noir'), 'Bistro', 'Schnitzel', 'Hamburger')
    add_tags(Restaurant.find_by_name('Cafe Hillel'), 'Cafe')
    add_tags(Restaurant.find_by_name('Ha Huma Ha Sinit'), 'Asian')
    add_tags(Restaurant.find_by_name('Mezze'), 'Homemade', 'Vegetarian')
    add_tags(Restaurant.find_by_name('George - Yehuda Halevi'), 'Cafe')
    add_tags(Restaurant.find_by_name('Hummus Nachmani'), 'Hummus')
    add_tags(Restaurant.find_by_name('Mate - Vital'), 'Pub')
    add_tags(Restaurant.find_by_name('Grill Bar'), 'American')
    add_tags(Restaurant.find_by_name('Burgers Bar'), 'Hamburger')
    add_tags(Restaurant.find_by_name('Su Pizza'), 'Italian')
    add_tags(Restaurant.find_by_name('Aroma - Allenby'), 'Cafe')
    add_tags(Restaurant.find_by_name('Aroma - Kaufmann'), 'Cafe')
    add_tags(Restaurant.find_by_name('Aroma - Levinski'), 'Cafe')
    add_tags(Restaurant.find_by_name('Pinati - Menachem Begin'), 'Hummus')
    add_tags(Restaurant.find_by_name('Bahadonas'), 'Hummus')
    add_tags(Restaurant.find_by_name('Aroma - Lincoln'), 'Cafe')
    add_tags(Restaurant.find_by_name('Taverna'), 'Homemade')
    add_tags(Restaurant.find_by_name('Coffee Bar'), 'Cafe', 'Bistro')
    add_tags(Restaurant.find_by_name('Rozmarine'), 'Italian')
    add_tags(Restaurant.find_by_name('Super Sushi'), 'Sushi', 'Japanese')
    add_tags(Restaurant.find_by_name('Olive - Karlibach'), 'Italian', 'Salad', 'Sandwich')
    add_tags(Restaurant.find_by_name('Zinc'), 'Italian')
    add_tags(Restaurant.find_by_name('Sushi Green'), 'Sushi', 'Japanese')
    add_tags(Restaurant.find_by_name('Marrakech Express'), 'Homemade')
    add_tags(Restaurant.find_by_name('Burgerim'), 'Hamburger')
    add_tags(Restaurant.find_by_name('Aroma - Karlibach'), 'Cafe')
    add_tags(Restaurant.find_by_name('Aroma - Ha-Masger'), 'Cafe')
    add_tags(Restaurant.find_by_name('Aroma - Shuken'), 'Cafe')
    add_tags(Restaurant.find_by_name("Ha Sinit HaA'duma"), 'Asian')
    add_tags(Restaurant.find_by_name('Tal Bagels - Karlibach'), 'Sandwich')
    add_tags(Restaurant.find_by_name("Joya - Ha-Arba'a"), 'Italian')
    add_tags(Restaurant.find_by_name('Arcaffe - Dizengof'), 'Cafe')
    add_tags(Restaurant.find_by_name('Pinati'), 'Hummus', 'Middle Eastern')
    add_tags(Restaurant.find_by_name('Olive - Bugrashov'), 'Italian', 'Sandwich', 'Salad')
    add_tags(Restaurant.find_by_name("Burgus BBB - Ha-Arba'a"), 'Hamburger', 'American')
    add_tags(Restaurant.find_by_name('Ad Haetzem Express - Ibn Gavirol'), 'Hamburger', 'Meat')
    add_tags(Restaurant.find_by_name('Reviva and Celia'), 'Conditure', 'Cafe')
    add_tags(Restaurant.find_by_name('River - Ibn Gavirol'), 'Asian', 'Sushi', 'Japanese')
    add_tags(Restaurant.find_by_name('Fresh - Ibn Gavirol'), 'Healthy')
    add_tags(Restaurant.find_by_name("Arcaffe - HaArba'a"), 'Cafe')
    add_tags(Restaurant.find_by_name("Aroma - Shaul Hamelech"), 'Cafe')
    add_tags(Restaurant.find_by_name('Indira'), 'Indian')
    add_tags(Restaurant.find_by_name('Karnaf'), 'Meat')
    add_tags(Restaurant.find_by_name('Lehem Erez'), 'Cafe', 'Sandwich', 'Salad')
    add_tags(Restaurant.find_by_name('Frank'), 'Meat', 'Fast Food')
    add_tags(Restaurant.find_by_name('Aroma - Ha-Shlosha'), 'Cafe')
    add_tags(Restaurant.find_by_name('Meat Bar - Hen Blvd.'), 'Meat', 'Bistro')
    add_tags(Restaurant.find_by_name('Gusto'), 'Italian')
    add_tags(Restaurant.find_by_name('Pick and Roll'), 'Sushi', 'Japanese', 'Asian')
    add_tags(Restaurant.find_by_name('Wolf Nights - Ibn Gavirol'), 'Hamburger')
    add_tags(Restaurant.find_by_name('Falafel Gina'), 'Middle Eastern', 'Hummus')
    add_tags(Restaurant.find_by_name('Aroma - Yigal Allon'), 'Cafe')
    add_tags(Restaurant.find_by_name('Ha Sushia - Ibn Gabirol'), 'Sushi', 'Japanese', 'Asian')
    add_tags(Restaurant.find_by_name('Uno'), 'Italian')
    add_tags(Restaurant.find_by_name('Carmelis Bagels'), 'Sandwich', 'Salad')
    add_tags(Restaurant.find_by_name('Black - Azrieli'), 'American', 'Hamburger')
    add_tags(Restaurant.find_by_name('Burger Ranch - Azrieli'), 'Hamburger')
    add_tags(Restaurant.find_by_name('Aroma - Azrieli'), 'Cafe')
    add_tags(Restaurant.find_by_name('Hatajine'), 'Middle Eastern')
    add_tags(Restaurant.find_by_name('Philadelphia'), 'American')
    add_tags(Restaurant.find_by_name('Olive - Shaul HaMelech'), 'Italian', 'Salad', 'Sandwich')
    add_tags(Restaurant.find_by_name('Choice Pizza'), 'Pizzeria')
    add_tags(Restaurant.find_by_name('Mate - Dizengoff'), 'Pub')
    add_tags(Restaurant.find_by_name('Thai Food'), 'Thai Food', 'Asian')
  end

  def add_tags(restaurant, *tags)
    tags.each do |tag|
      restaurant.tags.where(:quantity => 1, :tag_definition_id => TagDefinition.find_by_name(tag).id).first_or_create
    end
  end

end