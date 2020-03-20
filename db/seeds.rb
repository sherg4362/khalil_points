khalil = User.create(name: "Khalil", email: "khalilboyflash@gmail.com", password: "password")
sheriefs = User.create(name: "Sheriefs", email: "sheriefsboyflash@gmail.com", password: "password")

Reward.create(reward_name: "Milky Way Bar", points_needed: 25, current_points: 5, user_id: khalil.id)
Reward.create(reward_name: "Play Date with Arlo", points_needed: 50, current_points: 10, user_id: khalil.id)

khalil.rewards.create(reward_name: "Watch youtube video")