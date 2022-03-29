user1 = User.new
user1.login = "Brago"
user1.email = "brago@azorius.com"
user1.password = "kingeternal"
user1.password_confirmation = "kingeternal"
user1.save!

user2 = User.new
user2.login = "Surrak"
user2.email = "surrak@temur.com"
user2.password = "dragonclaw"
user2.password_confirmation = "dragonclaw"
user2.save!

#give joe a couple of plans
plan1 = Plan.new
plan1.name = "Blink"
plan1.user_id = user1.id
plan1.save!

plan2 = Plan.new
plan2.name = "Tokens"
plan2.user_id = user1.id
plan2.save!

plan3 = Plan.new
plan3.name = "Ramp"
plan3.user_id = user2.id
plan3.save!

plan4 = Plan.new
plan4.name = "Ramp Harder"
plan4.user_id = user2.id
plan4.save!
