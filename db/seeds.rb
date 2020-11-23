# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# seed data for the nodes of the easy level tree
e1 = EasyLevel.create!(
    node1: 1,
    node2: 2,
    node3: 3,
)
# seed data for the nodes of the easy level tree
e2 = EasyLevel.create!(
    node1: 4,
    node2: 5,
    node3: 6,
)
# seed data for the nodes of the easy level tree
e3 = EasyLevel.create!(
    node1: 7,
    node2: 8,
    node3: 9,
)
# seed data for the nodes of the intermediate level tree
i1 = IntermediateLevel.create!(
    node1: 1,
    node2: 2,
    node3: 3,
    node4: 4,
    node5: 5,
    node6: 6,
)
# seed data for the nodes of the difficult level tree
d1 = DifficultLevel.create!(
    node1: 1,
    node2: 2,
    node3: 3,
    node4: 4,
    node5: 5,
    node6: 6,
    node7: 7,
    node8: 8,
    node9: 9,
)
# seed data for the nodes of the challenge level tree
c1 = ChallengeLevel.create!(
    node1: 1,
    node2: 2,
    node3: 3,
    node4: 4,
    node5: 5,
    node6: 6,
    node7: 7,
    node8: 8,
    node9: 9,
    node10: 10,
    node11: 11,
)
# seed data for users -- needed for logging in system
u1 = User.create!(
  email: 'bob@gmail.com',
  password: 'password',

)
# seed data for users -- needed for logging in system
u2 = User.create!(
    email: 'alice@gmail.com',
    password: 'password',
   
  )