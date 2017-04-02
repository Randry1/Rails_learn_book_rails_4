# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
#Создать пробную запись
Product.create!(
           title: 'Programming ruby 1.9 2.0',
           description: %{
            <p>asdsdafajsdjflikdjsagk</p>
            },
           image_url: 'ruby.jpg',
           price: 15.55
)