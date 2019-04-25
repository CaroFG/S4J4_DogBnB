S4J4_DogBnB
Group : Robin D'Ercole and Carolina Ferreira


Dogs Airbnb
Exercice de création de base de données avec Ruby On Rails.
N'oubliez pas de faire un bundle install, rails db:migrate, rails db:seed puis rails c pour la correction :).

Relations entre les tables
DogSitter en relation N-N avec Dog via Stroll.
Dog en relation N-N avec DogSitter via Stroll.
Stroll fait le lien dans la relation N-N entre DogSitter et Dog.
City est en relation 1-N avec Dog, DogSitter.
