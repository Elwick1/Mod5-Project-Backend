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
pc3 = PlayerCharacter.create(name: "Obann", job: "Rogue", race: "Half-orc", health: 15, magic: 0, image_url: "https://i.pinimg.com/474x/f3/42/7b/f3427bdff9be7d91a41ae16ade9287e1.jpg",
start_Page: 1)
pc4 = PlayerCharacter.create(name: "Yashara", job: "Rogue", race: "Half-elf", health: 15, magic: 0, image_url: "https://i.pinimg.com/474x/f0/db/7a/f0db7a82d6efcae82b2706a07653a003.jpg",
start_Page: 2)
pc5 = PlayerCharacter.create(name: "Halas", job: "Mage", race: "Human", health: 11, magic: 15, image_url: "https://i.pinimg.com/474x/28/c7/78/28c7782fd42ca7b5f153c658b9327a18.jpg",
start_Page: 1)
pc6 = PlayerCharacter.create(name: "Derrin", job: "Mage", race: "Elf", health: 12, magic: 16, image_url: "https://i.pinimg.com/474x/5e/ae/4e/5eae4e0e4e58cd36129090b18e9843bd.jpg",
start_Page: 2)

page1 = Page.create(content: "Welcome Condemned One! I am the Curator. You may very well be wondering where in the world you are? hmm? 
I am here to clear that, amongst a few other things, up for you. You Have Been Sentenced and Exiled to the Broken Realm..", 
image_url: "https://i.pinimg.com/564x/c3/65/76/c3657677821e98fb1681262d675d70ed.jpg", 
path_id: 1, monster: false, monster_health: 0, trap: false, trap_save: 0,
 first_option: "The Broken Realm???", second_option: "" )

page2 = Page.create(content: "Welcome Condemned One! I am the Curator. You may very well be wondering where in the world you are? hmm? 
I am here to clear that, amongst a few other things, up for you. You Have Been Sentenced and Exiled to the Broken Realm..", 
image_url: "https://i.pinimg.com/564x/c3/65/76/c3657677821e98fb1681262d675d70ed.jpg", 
path_id: 2, monster: false, monster_health: 0, trap: false, trap_save: 0,
 first_option: "The Broken Realm???", second_option: "" )

page3 = Page.create(content: "Yes The Broken Realm! Created by the mad god, Brizengurzt, it is a place that only those
who commit dark and terrible crimes are sent to.. which makes me wonder why you're here? Being the one who welcomes
 the newly condemned, i happen to know ALL about YOU my new friend! Which means that i am aware,
 That YOU should not be here...", image_url: "https://i.pinimg.com/564x/c3/65/76/c3657677821e98fb1681262d675d70ed.jpg",
 path_id: 1, monster: false, monster_health: 0, trap: false, trap_save: 0, 
 first_option: "Then why am I here?", second_option: "" )
 
page4 = Page.create(content: "Yes The Broken Realm! Created by the mad god, Brizengurzt, it is a place that only those
who commit dark and terrible crimes are sent to.. which makes me wonder why you're here? Being the one who welcomes
 the newly condemned, i happen to know ALL about YOU my new friend! Which means that i am aware,
 That YOU should not be here...", image_url: "https://i.pinimg.com/564x/c3/65/76/c3657677821e98fb1681262d675d70ed.jpg", 
 path_id: 2, monster: false, monster_health: 0, trap: false, trap_save: 0,
 first_option: "Then why am I here?", second_option: "" )

page5 = Page.create(content: "I Have no clue! That is for you to find out, not for me to tell you. Now the way this usually
works is i pick a rather terrible place to send you and you attempt to live out the rest of your miserable existence. However
due to the unusual situation you find yourself in, i'm going to send you somewhere slightly safer. I'll also tell you that
there is a way out of this place, YOU just need to, figure it out...", 
image_url: "https://i.pinimg.com/564x/c3/65/76/c3657677821e98fb1681262d675d70ed.jpg", 
path_id: 1, monster: false, monster_health: 0, trap: false, trap_save: 0, 
first_option: "Get Teleported Away!", second_option: "" )

page6 = Page.create(content: "I Have no clue! That is for you to find out, not for me to tell you. Now the way this usually
works is i pick a rather terrible place to send you and you attempt to live out the rest of your miserable existence. However
due to the unusual situation you find yourself in, i'm going to send you somewhere slightly safer. I'll also tell you that
there is a way out of this place, YOU just need to, figure it out...", 
image_url: "https://i.pinimg.com/564x/c3/65/76/c3657677821e98fb1681262d675d70ed.jpg", 
path_id: 2, monster: false, monster_health: 0, trap: false, trap_save: 0, 
first_option: "Get Teleported Away!", second_option: "" )

page7 = Page.create(content: "You open your eyes to a beautiful sight, a lush green forest of tall, thin trees. 
The sunlight breaking through the top layer of the forest in beams, illuminating parts of the ground. 
 Strange flowers and bushes cover the forest floor, you listen and hear 
 the sounds of animals all around you. The forest is very much alive.", 
 image_url: "https://i.pinimg.com/474x/d7/00/cd/d700cdbe25a42047c87d0d670305ff45.jpg",
 path_id: 1, monster: false, monster_health: 0,
 trap: false, trap_save: 0, first_option: "Travel further into the forest", second_option: "Examine and smell the flowers" )

page8 = Page.create(content: "The cold hits you first, The air sending shivers down your spine. As you open your eyes
you find yourself standing on the high peak of a snow covered mountain, The sun glares in your face. Unforgiving. Like the wind that
blows all around you, the very breath of the mountain trying to remove you from it. 
", image_url: "https://i.pinimg.com/474x/15/75/38/157538c576f06eb9542cb6b97982e6f4.jpg",
 path_id: 2, monster: false, monster_health: 0,
 trap: false, trap_save: 0, first_option: "", second_option: "" )
 # snowtop

page9 = Page.create(content: "Travelling deeper into the forest, you realise the sunlight is slowly fading, the floor covered with twisting roots 
becomes harder to navigate without stumbling. You find yourself moving at a slower pace, deeper into the darker parts of the Forest. Afer a short while
A voice calls out from above, 'youu theerree, Loossst oneee'...", 
image_url: "https://i.pinimg.com/474x/99/4f/d8/994fd822202dcf9937889a859f1ed327.jpg", 
path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Look up", second_option: "Run" )

page10 = Page.create(content: "You decide there is only one way to keep warm, you must keep moving. Not that much futher into the mountain 
range, you hear a noise, a rustling of dry branches and the crunches snow..", 
image_url: "https://i.pinimg.com/474x/4f/81/e4/4f81e404005a5aa9a55e2201d8ed3b45.jpg",
 path_id: 2, monster: true, monster_health: 14,
trap: false, trap_save: 0, first_option: "Attempt to hide", second_option: "Run back" )
# snowtop - all is peaceful

page11 = Page.create(content: "You look above you, sitting on a branch a few feet above you, A truly bizzare sight to behold, What looks like
 a person, made entirely from wood - as if they themselves were part tree - but with multiple Humanoid skulls in place of where a head should be.
 A single red glowing eye stares down at you before it claps it's hands together, 'I have beeeeen hungrrry fooor soooo loooonnnggg' once it says this
 it swings down towards you..", image_url: "https://i.pinimg.com/474x/ca/26/9f/ca269ffebcdbe3db3bf91a2e83f82e05.jpg",
 path_id: 1, monster: true, monster_health: 13,
trap: false, trap_save: 0, first_option: "Fight for your life", second_option: "Attempt to talk to it" )

page12 = Page.create(content: "You try to hide yourself but in doing so, stand on a fallen branch - SNAP - the rustling 
becomes a roar as Two snow covered orc hunters jump out at you! They stand 7ft tall and have you flanked, both wielding heavy,
 spiked iron clubs. Slowly they begin to circle you", 
image_url: "https://i.pinimg.com/474x/73/e0/8b/73e08b5b773281f033bde1a574595556.jpg",
 path_id: 2, monster: true, monster_health: 16,
trap: false, trap_save: 0, first_option: "", second_option: "" )
# snowtop - orc ambush


page13 = Page.create(content: "You chose wisely, the creature launched it's self upon you, digging in with claws of tree bark but sharp as steel!
you fight back, making swift work of the strange creature. Had you hesitated or attempted to reason with it, 
you know that your skull would have very soon adorned it's strange wooden body.", 
image_url: "https://i.pinimg.com/474x/02/30/42/02304225d9cfb52438fa701452ae0e00.jpg",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Continue", second_option: "" )

page14 = Page.create(content: "The orc's proved no match for you, bruised, bleeding and weary, you wipe the blood from your face
 and continue onwards into the unknown.", image_url: "https://i.pinimg.com/474x/4f/81/e4/4f81e404005a5aa9a55e2201d8ed3b45.jpg",
 path_id: 2, monster: true, monster_health: 15,
trap: false, trap_save: 0, first_option: "", second_option: "" )
# snowtop - all is peaceful pt2

page15 = Page.create(content: "The forest grows darker still, the trees more wild in their arrangement and growth. 
Branches reach out in all directions, the floor covered in rotting vegitation that cleverly disguises the gnarled and twisted tree roots
constantly threatening you with a broken ankle if you do not move slowly. as you continue you begin to hear sounds, you make it out to be laughter
  followed by a crunching of some kind..", image_url: "https://i.pinimg.com/474x/ed/f2/34/edf234021a36b1c32d8f481a081f57ec.jpg", 
path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Investigate", second_option: "" )

page20 = Page.create(content: "Traveling deeper into the snow, the sky grows dark and the wind much fiercer, it becomes much harder to make
your limbs move, the snow now reaching to your waist. You see something moving, growing closer. A collosal, armoured foot crushes the snow
not 10 feet from where you stand. Looking up you see a lumbering goliath, a humanoid creature wearing full plate armour, dragging itself and
what you determine to be a 30ft sword in its hand. Standing in awe of this ghostly giant, you realise that there are more shapes in the dark,
more of these icy sentinals.
They haven't noticed your presence, you doubt they ever will from they way they move and carry theirselves along in the storm.",
 image_url: "https://i.pinimg.com/474x/9a/d1/35/9ad1354dd03b89a0d72f30d1b502d5ee.jpg",
 path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )
# snowtop - armored giants - sneak no encounter 

page21 = Page.create(content: "Moving slowly along the forest floor, attempting to see what made the noises you had heard, the nearest tree to you moves
 in your surpirse you cry out, causing you to realise that These are not trees, but some form of hideous giant. The one that moves turns it's head
 and looks down at you, it's toothy maw opening widely, almost laughing at you, as you find yourself swiftly wishing that you had never been sent here", 
 image_url: "https://i.pinimg.com/474x/d7/95/9f/d7959fc5935047f63ff803e3ac2c7913.jpg",
 path_id: 1, monster: true, monster_health: 16,
trap: false, trap_save: 0, first_option: "Fight", second_option: "Run Away" ) 
# - need death page

page22 = Page.create(content: "Not much after your haunting encounter with the giants, the path you travel on turns and twists.
 The storm still raging, you take a step forwards, your foot touching empty air, almost loosing your footing but saving yourself
  at the last minute you see now that the path you're walking upon has become a twisted icy death bridge. in the distance you make out one
  lone creature that looks simmilar to the giants you had previously seen. Perhaps this is where they set off from?", image_url: "https://i.pinimg.com/474x/51/18/7e/51187ec00764b7ff37b61d3dcf0f6c93.jpg",
 path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Sneak forwards across the bridge", second_option: "" )
# snowtop - long windy path

page23 = Page.create(content: "Despite the creatures size, you make swift work of it at the same time deciding that nothing in this place is safe
and that you must continue, find out where you are and how to leave. Futher still on your travel, the trees slowly become less prominent, giving
 way to incredibly large mushrooms, rising up to 12/13 feet tall and surrounding you on all sides. You make out what appears to be a path,
 stone steps through the center of the impossibly big mushrooms", image_url: "https://i.pinimg.com/474x/d4/2d/65/d42d65e9b21736e753db054a000177ed.jpg",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Follow the path", second_option: "look at the mushrooms" ) 
# - need death page 

page24 = Page.create(content: "Succesfully you managed to cross the bridge and continue onwards, some time passes and the storm dies down,
 your vision becoming clearer. As you turn a corner you behold an incredible sight, A Gaurgantuan skeleton, pinned to the opposite mountain 
 by an impossibly large longsword through it's chest. You have no clue how something of that size could ever exist and no intention of ever meeting
 what could possibly have wielded such a monsterous weapon.", 
 image_url: "https://i.pinimg.com/474x/01/50/c9/0150c9aa1bcc5e5bb4b9fc3d3588755c.jpg",
 path_id: 2, monster: true, monster_health: 13,
trap: false, trap_save: 0, first_option: "Stand in awe for a few minutes before continuing onwards", second_option: "" )
# snowtop - giant skeleton - dead in background

page25 = Page.create(content: "Following the steps, moving through what had become a mushroom forest, you begin the hear the sound of running water.
 Running to the source of the noise, your surrounding drastically change, mushrooms and trees give way to a flowing river. All thoughts of safety
 escape you as you fling yourself to the riverbank and begin to drink, the water is cold and satisfying but clear, you see yourself reflected
 back on the waters surface, you focus but notice somthing, a shadow approaching, growing larger and larger.", image_url: "https://i.pinimg.com/474x/0d/42/65/0d4265f7f56d5c034d25c44b79ba9d53.jpg",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Turn and run", second_option: "Dive into the water" ) 
# - death page needed

page26 = Page.create(content: "The storm now completely dissapated, you realise that this strange, snowy tundra is really quiet beautiful, 
However as you've come to discover - Danger is everywhere - whilst you admire the views of the mountain, A long Howl and a beating of wings 
fills the air, you turn to see upon the ruins of a broken tower, A beast that you cannot quite name, part wolf part bird. It howls again,
 opens its wings and launches itself at you!", image_url: "https://i.pinimg.com/474x/01/50/c9/0150c9aa1bcc5e5bb4b9fc3d3588755c.jpg",
 path_id: 2, monster: true, monster_health: 15,
trap: false, trap_save: 0, first_option: "", second_option: "Attempt to Run" )
# snowtop - wolf bird monster

page27 = Page.create(content: "As you turn your heart almost stops from shock, A monsterous three headed serpent is crawling towards you. 
Cursing yourself for getting distracted by the water and letting your gaurd down, you get into a defensive position readying yourself for the creatures
attack.", image_url: "https://i.pinimg.com/474x/97/b5/61/97b561163a7eaf1070cf713233676e45.jpg",
 path_id: 1, monster: true, monster_health: 17,
trap: false, trap_save: 0, first_option: "Stand and fight", second_option: "Decide to flee instead" ) 
# - death scene needed 

page28 = Page.create(content: "At the last moment You ducked under the creature as it lept and dealt a swift, killing blow, it's
 body still carried with the momentum of it's leap, tumbles and rolls into the now blood-stained snow. After a short rest, you continue upwards
 along the mountain path, the sun dissapearing behind the peak of a mountain, casting an ominous pinkish glow over the mountain range",
  image_url: "https://i.pinimg.com/474x/b2/1b/64/b21b643d566b3cd1979f2684274ddf75.jpg",
 path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Head towards the peak", second_option: "" ) 
# mountain gap, something in the distance

page30 = Page.create(content: "How you survived is beyond you, The serpent moved with intent, all three of its heads working independantly in
 it's attempts to devour you. But once again you proved yourself no easy meal, you head back to the river to wash the creatures blood from yourself
  as you finish up, one of the heads begins to twitch slightly..", image_url: "https://i.pinimg.com/474x/69/d7/69/69d7694fc6bad5f62035aa19724ee349.jpg",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "ignore the twitch and keep moving", second_option: "check the head" )

page31 = Page.create(content: "'You will go no futher!' A booming voice calls out, Snow soars into the air as two giant chains fall from
  the grip of two massive, iron gauntlets. 'the Condemned have no business here, turn back, Learn to fear the mountain.' An
  immensely large, armor plated head turns down to look at you. 'I shall give you no other warnings..'",
 image_url: "https://i.pinimg.com/474x/7e/8f/35/7e8f3585bbe62c5f0de76c1384645812.jpg",
 path_id: 2, monster: true, monster_health: 17,
trap: false, trap_save: 0, first_option: "", second_option: "" ) 
# snowtop - final boss

page32 = Page.create(content: "Following the path of the river, you eventually come across a stone stairway, at the top of which 
sits whats looks like a stone archway. Covered in moss and vines and partially broken at the top, there is something about this archway that
 calls to you. As you stare at it, the space within the arch shimmers slightly.", image_url: "https://i.pinimg.com/474x/92/4d/ff/924dff10b06119879d31fd6d87b7c8c3.jpg",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Head through the archway", second_option: "" )

page33 = Page.create(content: "The battle was fierce but you hold your own, avoiding the heavy chains as they whoosh by you, narrowly escaping
death, you stand bloodied, numb and victorious. You head futher up the mountain pass, as you turn a corner you don't believe your eyes.
 Rising before you is an immense obelisk of bright, molten starlight standing about 30 or 40 feet tall, you cannot tell from this distance
 as the heavy wind buffers your body, the mountains final attempt to keep you away.", image_url: "https://i.pinimg.com/474x/c0/0e/e6/c00ee646b5c0af86ada7f0d45084490e.jpg",
 path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Ignore the wind, head to the portal", second_option: "" )
# snowtop portal 

page34 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/af/ff/94/afff949ed309c37bbe0515a3f9ba94fb.jpg",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )
# caves start

page35 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/2c/53/b2/2c53b21e23655dc3c31814b0ee46fa76.jpg",
 path_id: 2, monster: true, monster_health: 14,
trap: false, trap_save: 0, first_option: "", second_option: "" )
# batman-monster-thing

page36 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/e4/cc/6a/e4cc6a54291093774c0a028e004753a9.jpg",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )

page37 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/10/a8/dc/10a8dc2155c1c17b68aea589b3f7ca90.jpg",
 path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )
# ghost city first view

page38 = Page.create(content: "", image_url: "",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )

page39 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/28/69/70/286970e4172051f22545dd911a992557.jpg",
 path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )
# ghost city second view

page40 = Page.create(content: "", image_url: "",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" ) 

page41 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/8f/c6/2f/8fc62fc4672aa15476588f3ede5c5304.jpg",
 path_id: 2, monster: true, monster_health: 15,
trap: false, trap_save: 0, first_option: "", second_option: "" )
# ghost man sword fight

page42 = Page.create(content: "", image_url: "",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )

page43 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/3d/e8/28/3de82862b5d1a3d1aecc204d372609e7.jpg",
 path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )
# dark alley downstairs

page44 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/ed/c7/b6/edc7b62c2c627959a4806148c4afdf3a.jpg",
 path_id: 1, monster: true, monster_health: 15,
trap: false, trap_save: 0, first_option: "", second_option: "" ) 
# troll-monster

page45 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/d7/69/16/d76916a8af5063a13f5f757b8df77d89.jpg",
 path_id: 2, monster: true, monster_health: 16,
trap: false, trap_save: 0, first_option: "", second_option: "" )
# skele warrior 

page46 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/80/4e/6e/804e6e47c969a1638fb75c688858f23e.jpg",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )

page47 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/a4/90/09/a490098ba0ccf057669335cc99281213.jpg",
 path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )
# city view

page48 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/86/07/4d/86074d6589552e134603416a40a9c1e2.jpg",
 path_id: 1, monster: true, monster_health: 17,
trap: false, trap_save: 0, first_option: "", second_option: "" ) 
# GIANT SPIDER 

page49 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/10/80/40/10804094da5ae70023a568766aab3b2d.jpg",
 path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )
# final city boss

page50 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/e7/d9/12/e7d91273c5cf0546992cf82a0ad89722.jpg",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )

page51= Page.create(content: "", image_url: "https://i.pinimg.com/474x/7b/f3/d3/7bf3d30e29df5147a79ef5bb6fc8ee9d.jpg",
 path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )
# clock portal

page52 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/91/aa/7c/91aa7ce1d8712a7c55f2528034700f50.jpg",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )

page53 = Page.create(content: "", image_url: "", path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )

page54 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/8e/f5/c2/8ef5c291071d89a1badcaad9bbf8a4ee.jpg",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" ) 
# ghost-pool

page55 = Page.create(content: "", image_url: "", path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )

page56 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/48/24/0c/48240cee156501c0a46fd2be4d5fc612.jpg",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" ) 
# cave-boss

page57 = Page.create(content: "", image_url: "", path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )

page58 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/33/61/a2/3361a2692deb6f8784b615af0a42041f.jpg",
 path_id: 1, monster: false, monster_health: 0,
trap: true, trap_save: 16, first_option: "", second_option: "" ) 
# painting-room-trap

page59 = Page.create(content: "", image_url: "", path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )

page60 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/51/3a/e1/513ae1db29d08ff7f9be97e87ad6c463.jpg",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )
# cave portal

page61 = Page.create(content: "", image_url: "", path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "", second_option: "" )

page90 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg", path_id: 1 )
page91 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg", path_id: 2 ))


















