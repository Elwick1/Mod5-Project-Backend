PlayerCharacter.destroy_all
Page.destroy_all
 
pc1 = PlayerCharacter.create(name: "Balasar", job: "Fighter", race: "Beastman", health: 17, magic: 0, image_url: "https://i.pinimg.com/474x/f9/be/35/f9be351076c504b837871447dae067a4.jpg",
start_Page: 1, description: "Balasar, son of Uadjit and Sudeiman the first born to the throne of  Ubohiri.
 The strongest, fastest and the most resilient of all the fighters. 
 As most Beastmen (from the side of his mother) Balasar cherishes his clan and his people,
  proving to be one of the most loyal and devoted to his beliefs and religion. 
  He stands strong on the edge of the volcanic mountain guarding the heart of his kingdom. 
  His self-sufficiency will never let him fail or at least that is what he says.")

pc2 = PlayerCharacter.create(name: "Illiana", job: "Fighter", race: "Human", health: 16, magic: 0, image_url: "https://i.pinimg.com/474x/af/01/34/af0134bdad1414c3fe5452b337c6e526.jpg",
start_Page: 2, description: "Illiana, an orphan from northwest part of Faerun, found and raised by creatures of the forest.
 Never knowing her parents she always felt unsettled. Throughout her youth she grew to be a caring and loving 
 young woman, with a huge heart and a lot of understanding. 
 Her turbulent childhood made her a very wise and bright teenager. She knows a great deal about other races and 
 their habits but is always looking for her own place in the world.
  That deep need for knowing the truth of her origins started her life long quest for finding the answers.
   Thanks to her ventures she became very self-sufficient but also a bit of an outsider,
    which makes it hard for her to fit in or be understood. 
    On one of her endeavours she stumbled a cross a red willow tree that held an elliptical ruby stone in its core, 
    that became her life amulet gifting her with magic powers and a warriors stamina.")

pc3 = PlayerCharacter.create(name: "Obann", job: "Rogue", race: "Half-orc", health: 15, magic: 0, image_url: "https://i.pinimg.com/474x/f3/42/7b/f3427bdff9be7d91a41ae16ade9287e1.jpg",
start_Page: 1, description: "Obann, a half-orc outcast, born into a life of poverty. Obann started life as a petty criminal, travelling from town to town looking for things to steal and jobs to complete.
He was eventually noticed by a local crimelord, who saw his untapped potential as something to mold and nurture. Obann now spends his days overseeing and completing large scale
robberies and extortion for his boss. Wanted in many kingdoms, especially Ubohiri due to the theft of a royal treasure, He is hunted constantly
He knows his time is running out, he must find a way to dissapear.")

pc4 = PlayerCharacter.create(name: "Yashara", job: "Rogue", race: "Half-elf", health: 15, magic: 0, image_url: "https://i.pinimg.com/474x/f0/db/7a/f0db7a82d6efcae82b2706a07653a003.jpg",
start_Page: 2, description: "Yashara, Known as the Black Viper - a silent killer, assassin for hire - started her life in the underdark of Faerun.
Born to religious family, she is a woman of faith. Praying to the SpiderQueen Lolith, for guidance she is gifted with an ability to phase into shadow.
Yashara's early life spent in the underdark has given her superior darkvision making her a swift and silent killer, unrivalled in her craft.")

pc5 = PlayerCharacter.create(name: "Halas", job: "Mage", race: "Gnome", health: 11, magic: 15, image_url: "https://i.pinimg.com/474x/83/6b/dd/836bdd50ec34a77015757cd6d5a863c2.jpg",
start_Page: 1, description: "Halas, a Gnomish wizard - Famous for developing new fields of transmutation magic - began his life as a lowley farmhand.
 However this life was not for him, more comfortable with his nose in books than working the fields, he quickly left his family for a life of Arcane study.
 Determined to show his family that there is more to life than tending a farm, he will stop at no costs to achieve his goal of becoming an Arch-mage.
 However, his brash nature has created many enemies for himself with in the arcane fields of study. Many would love for him to dissapear.")

pc6 = PlayerCharacter.create(name: "Derrin", job: "Mage", race: "Elf", health: 12, magic: 16, image_url: "https://i.pinimg.com/474x/5e/ae/4e/5eae4e0e4e58cd36129090b18e9843bd.jpg",
start_Page: 2, description: "Derrin of Aerenal, is a member of the Undying Court, a council of undead elves sustained by positive energy.
An isolationist by nature, she has little interest in the world beyond her island believing the Five Nations to be a place of chaos and war.
Derrin is highly adept in the field of Abjuration magic, crafting magic that blocks, banishes, or protects. Having studied for nearly 200 years in this field, 
she has a wealth of knowledge and summoned by the council, she one day found herself sent upon a mission to gather information from the five nations.")

page1 = Page.create(content: "Welcome Condemned One! I am the Overseer. You may very well be wondering where in the world you are? hmm? 
I am here to clear that, amongst a few other things, up for you. You Have Been Sentenced and Exiled to the Broken Realm..", 
image_url: "https://i.pinimg.com/564x/c3/65/76/c3657677821e98fb1681262d675d70ed.jpg", 
path_id: 1, monster: false, monster_health: 0, trap: false, trap_save: 0,
 first_option: "The Broken Realm???", second_option: "", can_die: false, death_id: 0, death_message: "", 
 death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg")

page2 = Page.create(content: "Welcome Condemned One! I am the Overseer. You may very well be wondering where in the world you are? hmm? 
I am here to clear that, amongst a few other things, up for you. You Have Been Sentenced and Exiled to the Broken Realm..", 
image_url: "https://i.pinimg.com/564x/c3/65/76/c3657677821e98fb1681262d675d70ed.jpg", 
path_id: 2, monster: false, monster_health: 0, trap: false, trap_save: 0,
 first_option: "The Broken Realm???", second_option: "", can_die: false, death_id:0, death_message: "",
 death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" )

page3 = Page.create(content: "Yes The Broken Realm! Created by the mad god, Brizengurt, it is a place that only those
who commit dark and terrible crimes are sent to.. which makes me wonder why you're here? Being the one who welcomes
 the newly condemned, I happen to know ALL about YOU my new friend! Which means that I am also aware,
 That you should not be here...", image_url: "https://i.pinimg.com/564x/c3/65/76/c3657677821e98fb1681262d675d70ed.jpg",
 path_id: 1, monster: false, monster_health: 0, trap: false, trap_save: 0, 
 first_option: "Then why am I here?", second_option: "", can_die: false, death_id:0, death_message: "",
 death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" )
 
page4 = Page.create(content: "Yes The Broken Realm! Created by the mad god, Brizengurt, it is a place that only those
who commit dark and terrible crimes are sent to.. which makes me wonder why you're here? Being the one who welcomes
 the newly condemned, I happen to know ALL about YOU my new friend! Which means that I am also aware,
 That you should not be here...", image_url: "https://i.pinimg.com/564x/c3/65/76/c3657677821e98fb1681262d675d70ed.jpg", 
 path_id: 2, monster: false, monster_health: 0, trap: false, trap_save: 0,
 first_option: "Then why am I here?", second_option: "", can_die: false, death_id:0, death_message: "",
 death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" )

page5 = Page.create(content: "I Have no clue! That is for you to find out, some nefarious reason I am sure. Now the way this usually
works is I pick a rather terrible place to send you and you attempt to live out the rest of your miserable existence. However
due to the unusual situation you find yourself in, i'm going to send you somewhere slightly safer. I'll also tell you that
there is a way out of this place, you just need to find it...", 
image_url: "https://i.pinimg.com/564x/c3/65/76/c3657677821e98fb1681262d675d70ed.jpg", 
path_id: 1, monster: false, monster_health: 0, trap: false, trap_save: 0, 
first_option: "Get Teleported Away!", second_option: "", can_die: false, death_id:0, death_message: "",
death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" )

page6 = Page.create(content: "I Have no clue! That is for you to find out, some nefarious reason I am sure. Now the way this usually
works is I pick a rather terrible place to send you and you attempt to live out the rest of your miserable existence. However
due to the unusual situation you find yourself in, i'm going to send you somewhere slightly safer. I'll also tell you that
there is a way out of this place, you just need to find it...", 
image_url: "https://i.pinimg.com/564x/c3/65/76/c3657677821e98fb1681262d675d70ed.jpg", 
path_id: 2, monster: false, monster_health: 0, trap: false, trap_save: 0, 
first_option: "Get Teleported Away!", second_option: "", can_die: false, death_id:0, death_message: "",
death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" )

page7 = Page.create(content: "You open your eyes to a beautiful sight, a lush green forest of tall, thin trees - many of them 
covered or surrounded by large exotic flowers - The sunlight breaking through the top layer of the forest in beams,
 illuminating parts of the ground. Bushes and various vegetation cover the forest floor, you hear 
 the sounds of animals all around you. The forest is very much alive.", 
 image_url: "https://i.pinimg.com/474x/d7/00/cd/d700cdbe25a42047c87d0d670305ff45.jpg",
 path_id: 1, monster: false, monster_health: 0,
 trap: false, trap_save: 0, first_option: "Travel further into the forest", second_option: "Examine and smell the flowers",
 can_die: true, death_id: 1, death_message: "You Smell the flowers and as you breathe deeply your lungs begin to sear with pain,
  clutching at your throat you fall to the floor, lungs on fire, your whole body spasms and the world grows dark around you.
 Your adventure ends here.", death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" )

page8 = Page.create(content: "The cold hits you first, The air sending shivers down your spine. As you open your eyes
you find yourself standing on the high peak of a snow covered mountain, The sun glares in your face. Unforgiving, Much Like the wind that
blows all around you, the very breath of the mountain trying to remove you from it. 
", image_url: "https://i.pinimg.com/474x/15/75/38/157538c576f06eb9542cb6b97982e6f4.jpg",
 path_id: 2, monster: false, monster_health: 0,
 trap: false, trap_save: 0, first_option: "Explore and get out of the wind", second_option: "", can_die: false, death_id:0, death_message: "",
 death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" )
 # snowtop

page9 = Page.create(content: "Travelling deeper into the forest, you realise the sunlight is slowly fading, the floor covered with twisting roots 
becomes harder to navigate without stumbling. You find yourself moving at a slower pace, into the darker parts of the Forest. Afer a short while
A voice calls out from above, 'Youu theerree, Loossst oneee!'...", 
image_url: "https://i.pinimg.com/474x/99/4f/d8/994fd822202dcf9937889a859f1ed327.jpg", 
path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Look up, find the source of the voice", second_option: "Ignore the voice and run", can_die: true, death_id: 0, 
death_message: "Startled by the sudden noise, you break into a run. You get 10ft from where you stood before something slams into your back,
bringing you to the floor, Wooden hands grab you by the head and begin to twist. You will never know what creature the hands belong to as
it quickly snaps your neck. Your adventure ends here.", death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg")

page10 = Page.create(content: "You decide there is only one way to keep warm, you must keep moving. Not that much futher into the mountain 
range, you hear a noise, a rustling of dry branches and the crunches of snow..", 
image_url: "https://i.pinimg.com/474x/4f/81/e4/4f81e404005a5aa9a55e2201d8ed3b45.jpg",
 path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Attempt to hide", second_option: "Turn back the other way",
 can_die: true, death_id:0, death_message: "As you turn and take a step, a blinding pain erupts from your shoulder as several arrows pierce your flesh,
 you stumble forwards, trying to get to cover. but it is too late, another arrow hits you. You no longer feel your legs, you cannot move.
 Your adventure ends here.",
death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" )
# snowtop - all is peaceful

page11 = Page.create(content: "You look above you, sitting on a branch a few feet above you, A truly bizzare sight to behold, What looks like
 a person, made entirely from wood - as if they themselves were part tree - but with multiple Humanoid skulls in place of where a head should be.
 A single red glowing eye stares down at you before it claps it's hands together, 'I havvve beeeeen hungrrry fooor soooo loooonnnggg' it says as
 it swings down towards you..", image_url: "https://i.pinimg.com/474x/ca/26/9f/ca269ffebcdbe3db3bf91a2e83f82e05.jpg",
 path_id: 1, monster: true, monster_health: 13,
trap: false, trap_save: 0, first_option: "Fight for your life", second_option: "Attempt to talk to it", can_die: true, death_id:0, 
death_message: "You raise your hands and begin to speak to the creature, it cocks it's bizzare head to the side and launches at you. 
The creatures clawed arm-branches rip through your chest, making short work of you. The last thing you see and feel
 is the creature atop of you, it's hands in your guts. Your adventure ends here.",
 death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" )

page12 = Page.create(content: "You try to hide yourself but in doing so, stand on a fallen branch - SNAP - the rustling 
becomes a roar as Two snow covered orc hunters jump out at you! They stand 7ft tall and have you flanked, both wielding heavy,
 spiked iron clubs. Slowly they begin to circle you", 
image_url: "https://i.pinimg.com/474x/73/e0/8b/73e08b5b773281f033bde1a574595556.jpg",
 path_id: 2, monster: true, monster_health: 14,
trap: false, trap_save: 0, first_option: "Fight", second_option: "Try to Reason with them", can_die: true, death_id:0, 
death_message: "You Hold up your hands as a sign of peace, they smile at you and for a second, believe they might be reasoned with.
Then something hits you from behind and you feel the bite of steel as a dagger slashes open your throat. Your adventure ends here.",
death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" )
# snowtop - orc ambush

page13 = Page.create(content: "You chose wisely, the creature launched it's self upon you, digging in with claws of tree bark but sharp as steel!
you fight back, making swift work of the strange creature. Had you hesitated or attempted to reason with it, 
you know that your skull would have very soon adorned it's strange wooden body.", 
image_url: "https://i.pinimg.com/474x/02/30/42/02304225d9cfb52438fa701452ae0e00.jpg",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Continue", second_option: "",
death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" )

page14 = Page.create(content: "The orcs proved no match for you, bruised, bleeding and weary, you wipe the blood from your face
 and continue onwards into the unknown. Hoping to find a way to escape this frozen hellscape.",
  image_url: "https://i.pinimg.com/474x/4f/81/e4/4f81e404005a5aa9a55e2201d8ed3b45.jpg",
 path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Continue onwards, wary of danger", second_option: "",
death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" )
# snowtop - all is peaceful pt2

page15 = Page.create(content: "The forest grows darker still, the trees more wild in their arrangement and growth. 
Branches reach out in all directions, the floor covered in rotting vegitation that cleverly disguises the gnarled and twisted tree roots
constantly threatening you with a broken ankle if you do not move slowly. As you continue you begin to hear sounds, you make it out to be laughter
  followed by a crunching of some kind..", image_url: "https://i.pinimg.com/474x/ed/f2/34/edf234021a36b1c32d8f481a081f57ec.jpg", 
path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Investigate the sounds", second_option: "",
death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" )

page20 = Page.create(content: "Traveling deeper into the snow, the sky grows dark and the wind much fiercer, it becomes much harder to make
your limbs move, the snow now reaching to your waist. You see something moving, growing closer. A collosal, armoured foot crushes the snow
not 10 feet from where you stand. Looking up you see a lumbering goliath, a humanoid creature wearing full plate armour, dragging itself and
what you determine to be a 30ft sword in its hand. Standing in awe of this ghostly giant, you realise that there are more shapes in the dark,
more of these icy sentinals.
They haven't noticed your presence, you doubt they ever will from they way they move and carry theirselves along in the storm.",
 image_url: "https://i.pinimg.com/474x/9a/d1/35/9ad1354dd03b89a0d72f30d1b502d5ee.jpg",
 path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Try your luck, see if you can pass unnoticed", second_option: "",
death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" )
# snowtop - armored giants - sneak no encounter 

page21 = Page.create(content: "Moving slowly along the forest floor, attempting to see what made the noises you had heard, the nearest tree to you moves
 in your surpirse you cry out, causing you to realise that These are not trees, but some form of hideous giant. The one that moved turns it's head
 and looks down at you, it's toothy maw opening widely, hanging from it's teeth, a human-looking leg. 
 You find yourself swiftly wishing that you had never been sent here as you brace yourself for an attack", 
 image_url: "https://i.pinimg.com/474x/d7/95/9f/d7959fc5935047f63ff803e3ac2c7913.jpg",
 path_id: 1, monster: true, monster_health: 16,
trap: false, trap_save: 0, first_option: "Fight", second_option: "Run Away",
death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg", 
death_message: "Tired from your previous fight, you move too slowly, the creature - much quicker than something of it's size should be - 
grabs you in one hand, looks at you and proceeds to smash your body against the forest floor. you fall unconsious after the second impact.
Your adventure ends here.") 
# - need death page

page22 = Page.create(content: "You Pass without an issue. Not much after your haunting encounter with the giants, the path you travel on turns and twists.
 The storm still raging, you take a step forwards, your foot touching empty air, almost loosing your footing but saving yourself
  at the last minute you see now that the path you're walking upon has become a twisted icy death bridge. in the distance you make out one
  lone creature that looks simmilar to the giants you had previously seen. Perhaps this is where they set off from?", image_url: "https://i.pinimg.com/474x/51/18/7e/51187ec00764b7ff37b61d3dcf0f6c93.jpg",
 path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Sneak forwards across the bridge", second_option: "",
death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" )
# snowtop - long windy path

page23 = Page.create(content: "Despite the creatures size, you make swift work of it at the same time deciding that nothing in this place is safe
and that you must continue. Futher still on your travel, the trees slowly become less prominent, giving
 way to incredibly large mushrooms, some rising up to 12/13 feet tall, you have never seen anything alike. It looks magical. 
 You make out what appears to be a path, stone steps leading into the unknown. You could continue onwards, however you have not rested 
 since you arrived in this forsaken place and you do not know what dangers may lie ahead", image_url: "https://i.pinimg.com/474x/d4/2d/65/d42d65e9b21736e753db054a000177ed.jpg",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Follow the path", second_option: "Find somewhere to rest", can_die: true, death_id:0, 
death_message: "You found a place to rest, and decide to look for somthing to fill your empty stomach. You stumbled across a patch of smaller 
mushrooms, simillar to ones that grew in your hometown, thinking they're the safest option, you ate one. bum bum buuuum, not 20 minutes later,
your muscules sieze up and you cannot go anywhere. At least it is a beautiful place. Your adventure ends here. ",
death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" ) 
# - need death page 

page24 = Page.create(content: "Succesfully you managed to cross the bridge and continue onwards, some time passes and the storm dies down,
 your vision becoming clearer. As you turn a corner you behold an incredible sight, A Gaurgantuan skeleton, pinned to the opposite mountain 
 by an impossibly large longsword through it's chest. You have no clue how something of that size could ever exist and no intention of ever meeting
 what could possibly have wielded such a monsterous weapon.", 
 image_url: "https://i.pinimg.com/474x/01/50/c9/0150c9aa1bcc5e5bb4b9fc3d3588755c.jpg",
 path_id: 2, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Stand in awe for a few minutes before continuing onwards", second_option: "" )
# snowtop - giant skeleton - dead in background

page25 = Page.create(content: "Following the steps, moving through what had become a mushroom forest, you begin the hear the sound of water.
 Running to the source of the noise, your surroundings drastically change, mushrooms and trees give way to a flowing river. All thoughts of safety
 escape you as you fling yourself to the riverbank and begin to drink, the water is cold and satisfying but clear, you see yourself reflected
 back on the waters surface, you focus but notice something, a shadow approaching, growing larger and larger.", image_url: "https://i.pinimg.com/474x/0d/42/65/0d4265f7f56d5c034d25c44b79ba9d53.jpg",
 path_id: 1, monster: false, monster_health: 0,
trap: false, trap_save: 0, first_option: "Turn and face the danger", second_option: "" ) 
# - death page needed

page26 = Page.create(content: "The storm now completely dissapated, you realise that this strange, snowy tundra is really quiet beautiful, 
However as you've come to discover - Danger is everywhere - whilst you admire the views of the mountain, A long Howl and a beating of wings 
fills the air, you turn to see upon the ruins of a broken tower, A beast that you cannot quite name, part wolf part bird. It howls again,
 opens its wings and launches itself at you!", image_url: "https://i.pinimg.com/474x/ea/3b/c0/ea3bc0a6e0d9f522f27d98e9ee23b397.jpg",
 path_id: 2, monster: true, monster_health: 15,
trap: false, trap_save: 0, first_option: "Dodge the beast", second_option: "", death_message: "You rolled to the left as the creature leaps over you,
avoiding it on it's first attack. It's lets out a mighty howl and comes at you again, you attempt another roll but the creature anticipates your movement,
slamming a huge clawed paw into your chest, it pins you to the ground. the last thing you see is the creatures teeth as it rips open your neck.
Your adventure ends here.", death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" )
# snowtop - wolf bird monster

page27 = Page.create(content: "As you turn your heart almost stops from shock, A monsterous three headed serpent is crawling towards you. 
Cursing yourself for getting distracted by the water and letting your gaurd down, you get into a defensive position readying yourself for the creatures
attack.", image_url: "https://i.pinimg.com/474x/97/b5/61/97b561163a7eaf1070cf713233676e45.jpg",
 path_id: 1, monster: true, monster_health: 17,
trap: false, trap_save: 0, first_option: "Stand and fight", second_option: "Decide to flee instead", death_message: "Despite the creature's size,
it had managed to position itself behind you perfectly, each of it's heads snaping jaws wildly. One extends towards you and spits a strange greenish
liquid at you, you cover your eyes but know instantly that it is too late, The creature had spat acid at you. Your whole body begins to burn away,
flesh disintergrating before you. Your adventure ends here.", death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg" ) 
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
trap: false, trap_save: 0, first_option: "ignore the twitch and keep moving", second_option: "check the head", death_message: "Your curiousity gets the better of you
you go towards the head that twitches slightly, ready to make sure that it is dead. As you approach a gurgling sound comes from the head,
You take another step closer as all of a sudden, a strange greenish liquid shoots from the heads open mouth, hitting you in the chest. The liquid burns
your flesh slowly melting away. Your adventure ends here.", death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg")

page31 = Page.create(content: "'You will go no futher!' A booming voice calls out, Snow soars into the air as two giant chains fall from
  the grip of a pair of massive, iron gauntlets. 'the Condemned have no business here, turn back, Learn to fear the mountain.' An
  immensely large, armor plated head turns down to look at you. 'I am the Sentinel of the mountain gate and I shall give you no other warnings..'",
 image_url: "https://i.pinimg.com/474x/7e/8f/35/7e8f3585bbe62c5f0de76c1384645812.jpg",
 path_id: 2, monster: true, monster_health: 17,
trap: false, trap_save: 0, first_option: "", second_option: "Try to reason with the figure", death_message: "You proved no match for the Sentinel, Giant chains spun so fast
they appeared as deadly blurs before you, within 30 seconds of the fight, your body is left broken. The last thing you see is the sentinel picking you up,
saying 'I told you little one, no one passes.' before throwing you from the side of the mountain. you pass out before your body hits the ground. 
Your adventure ends here.", death_image: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg") 
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

# page90 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg", path_id: 1 )
# page91 = Page.create(content: "", image_url: "https://i.pinimg.com/474x/9d/76/9b/9d769bc4c8ea84ae918c82458b3fbaee.jpg", path_id: 2 )



















