###Ceci est le contenu de db/seeds.rb
require 'faker'

10.times do
    user = User.create(user: Faker::Simpsons.character)
  end

50.times do
    x = rand(1..10)
    u = User.find(x)
    article = Article.create(name: Faker::Simpsons.character,
 body: Faker::Simpsons.location , description: Faker::Simpsons.quote,  user_id: u.id)
end

100.times do 
    categorie = Categorie.create(name: Faker::Simpsons.character)
end




