# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

e1 = EasyLevel.create!(
    node1: 1,
    node2: 2,
    node3: 3,
)

e2 = EasyLevel.create!(
    node1: 4,
    node2: 5,
    node3: 6,
)

e3 = EasyLevel.create!(
    node1: 7,
    node2: 8,
    node3: 9,
)