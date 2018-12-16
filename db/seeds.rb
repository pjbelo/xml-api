# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.create!([
    {name: 'Book'},
    {name: 'DVD'},
    {name: 'Blu Ray'}
])
Product.create!([
    {name: 'Dom quixote de La Mancha', quantity: 12, category_id: Category.find_by_name('Book').id},
    {name: 'Hamlet', quantity: 3, category_id: Category.find_by_name('Book').id},
    {name: 'War and Peace', quantity: 7, category_id: Category.find_by_name('Book').id},
    {name: 'Moby Dick', quantity: 14, category_id: Category.find_by_name('Book').id},
    {name: 'Forrest Gump', quantity: 16, category_id: Category.find_by_name('DVD').id},
    {name: 'Taxi Driver', quantity: 25, category_id: Category.find_by_name('DVD').id},
    {name: 'The Godfather', quantity: 21, category_id: Category.find_by_name('DVD').id},
    {name: 'Star Wars: The Last Jedi', quantity: 48, category_id: Category.find_by_name('Blu Ray').id},
    {name: 'Dunkirk', quantity: 12, category_id: Category.find_by_name('Blu Ray').id},
    {name: 'Black Panther', quantity: 21, category_id: Category.find_by_name('Blu Ray').id}
])
