# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
PlayerCharacter.destroy_all
Page.destroy_all

pc1 = PlayerCharacter.create(name: "Ravajani", job: "Fighter", race: "Beastman", health: 17, magic: 0, image_url: "https://i.pinimg.com/474x/f9/be/35/f9be351076c504b837871447dae067a4.jpg",
start_Page: 1)
pc2 = PlayerCharacter.create(name: "Illiana", job: "Fighter", race: "Human", health: 16, magic: 0, image_url: "https://i.pinimg.com/474x/af/01/34/af0134bdad1414c3fe5452b337c6e526.jpg",
start_Page: 2)
pc3 = PlayerCharacter.create(name: "Obann", job: "Rogue", race: "Half-orc", health: 15, magic: 0, image_url: "https://i.pinimg.com/474x/01/1f/88/011f88b096c80b59b4cb882a5b6bb92c.jpg",
start_Page: 1)
pc4 = PlayerCharacter.create(name: "Yashara", job: "Rogue", race: "Half-elf", health: 15, magic: 0, image_url: "https://i.pinimg.com/474x/88/6f/c8/886fc873614c5f38853823896848c335.jpg",
start_Page: 2)
pc5 = PlayerCharacter.create(name: "Halas", job: "Mage", race: "Human", health: 11, magic: 15, image_url: "https://i.pinimg.com/474x/a9/be/e6/a9bee69cd6f5c311cc5859f2ad157d5d.jpg",
start_Page: 1)
pc6 = PlayerCharacter.create(name: "Derrin", job: "Mage", race: "Dark-elf", health: 12, magic: 16, image_url: "https://i.pinimg.com/474x/51/cb/b2/51cbb202d922a764745d2c683c6ac8b3.jpg",
start_Page: 2)

page1 = Page.create(content: "After several days of uneventful travel, you have reached the base of a mountain. 
All appears clear ahead, no life other than the fields of slightly luminous fungi that line the floor in clusters,
before you stands an entrance into the depth of the mountain, seemingly carved out of the mountainside itself. It Looms
above you, almost calling out for you to enter...", first_option: "Head towards the entrance", second_option: "Explore your surroundings",
 image_url: "https://i.pinimg.com/564x/af/ff/94/afff949ed309c37bbe0515a3f9ba94fb.jpg", path_id: 1, monster: false, monster_health: 0)

 page2 = Page.create(content: "Stepping in the opposite direction to the entryway, you see a distant forest.
  Too far away to make out any other details than an endless sea of green trees", first_option: "travel towards the forest", 
  second_option: "turn back and head towards the mountain entrance", image_url: "https://i.pinimg.com/564x/99/4f/d8/994fd822202dcf9937889a859f1ed327.jpg",
  path_id: 2, monster: false, monster_health: 0)

 page3 = Page.create(content: "As you head towards the carved mountainside entrance, the thunderous sound of a horn fills your ears, followed by
 the earth shuddering sound of heavy footsteps approaching. glancing towards the mountain you see, emerging from the entrance, a monstrous site,
 no little than 10ft tall, a horned grotesque troll-like creature sniffs at the air. Holding an incredibly large piece of rock, it looks towards you.",
   first_option: "stand your ground and fight", second_option: "run away", image_url: "https://i.pinimg.com/564x/50/7f/58/507f5870895ef3934de44dfb2133fa81.jpg",
   path_id: 3, monster: true, monster_health: 14)
 
page4 = Page.create(content: "Upon entering the forest, your vision is filled with lush greenery. Ancient trees surround you on all sides,
 the floor broken by giant roots and covered in vegetation at various stages of decay. To your Right you see what looks like a clearing, some 15feet away from you.
 To your Left, a sea of large bushes and overgrowth, stopping at this junction you hear a noise, a heavy rustling of leaves..",
  first_option: "Investigate and head towards the sound", second_option: "ignore the sound and head towards the clearing", 
 image_url: "https://i.pinimg.com/564x/ed/f2/34/edf234021a36b1c32d8f481a081f57ec.jpg", path_id: 4, monster: false, monster_health: 0)

page5 = Page.create(content: "The creature puts up a mighty fight, you narrowly avoid the large rock it slams down at you by rolling to the right side,
filled with rage You rush towards the creature, slashing at it's leg with your weapon and bringing it to the floor.
It swipes at you but you avoid its attack and your blade finds it's troat and Blood sprays out, covering you entirely.
but you stand victorious as it's life leaves it's body.", first_option: "Continue towards the doorway", second_option: "Decide that the danger is too great and avoid the mountain.",
 image_url: "https://i.pinimg.com/564x/af/ff/94/afff949ed309c37bbe0515a3f9ba94fb.jpg", path_id: 5, monster: false, monster_health: 0)

page6 = Page.create(content: "Wrestling through the overgrowth, you immediatly regret your decision as you look up and see facing you you,
A Gaurgantuan, 3 headed, serpent creature. It hisses at you, tongue flickering as steaming saliva drips down towards the ground. The creature raises
one of it's heads, ready to strike.", first_option: " attempt to dodge to the left", second_option: "turn and run", image_url: "https://i.pinimg.com/474x/97/b5/61/97b561163a7eaf1070cf713233676e45.jpg",
path_id: 6, monster: true, monster_health: 13)

# page7 = Page.create(content: "", first_option: "", second_option: "", image_url: "")


