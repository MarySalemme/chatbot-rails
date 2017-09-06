# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Game.create(title: "There's a cockroach in your house!")
BotResponse.create(description: "SWEET MOTHER OF GOD! There's a cockroach in your house!
                                I don't know what vengeful deity you've offended to deserve this fate, but now you have to deal with it!
                                WHAT WILL YOU DO?",
                                victory: false,
                                game_id: 1)
BotResponse.create(description: "Alright, let's get down to business. Time to prove to the world that you can totally kill a cockroach and be a big strong man about it.
                                Now you just need to figure out the best way to do it.
                                WHAT WILL YOU DO?",
                                victory: false,
                                game_id: 1)
BotResponse.create(description: "Okay, wow, that's really how you want to deal with your problems? Just run away from them?
                                Well, fine, alright, gather your things and leave, I guess.
                                There was some other awesome stuff to do in this adventure... twists, turns, a laser cannon... but whatever, you know? Just do your thing. Don't worry about me.
                                Seriously, it's fine.",
                                victory: false,
                                game_id: 1)
BotResponse.create(description: "You take your shoe off and you throw it towards the cockroach but you hit your 2,000£ TV. It goes on fire, and next thing you know your house is on fire. You run away.
                                So maybe everything didn't go EXACTLY as planned, but that roach is, like, most probably dead, so we'll count this one as a success!
                                Congratulations!",
                                victory: true,
                                game_id: 1)
BotResponse.create(description: "I know, it's gonna be SO GROSS, but there's no turning back now!
                                DO IT!",
                                victory: false,
                                game_id: 1)
BotResponse.create(description: "You light up your laser cannon and shoot the cockroach. But, what? It's gigantic now. The cockroach goes around from building to building, spitting fire.
                                Okay, so not only is the roach still alive, but now it's GIGANTIC and destroying the city.
                                I'm pretty sure that's like, the OPPOSITE of killing the roach, which was the entire point of this adventure.
                                Way to go.",
                                victory: false,
                                game_id: 1)
BotResponse.create(description: "You miss the roach and it runs in a crack in the wall. As the roach crawls out of your line of sight, he crawls right into your deepest, darkest nightmares.
                                You have let him escape, and now he is out there, holding a grudge, and most likely crawling all over you while you're sleeping and laying eggs in your ears and stuff.
                                You never manage to get another good night's sleep for fear of the roach's eventual retribution, and eventually you go insane.
                                Perhaps this was the roach's plan all along.",
                                victory: false,
                                game_id: 1)
BotResponse.create(description: "You decide to leave it live, because you believe in a new world where roach and man can coexist, but the roach crowls on your t-shirt, you start screaming and you smash it with your hand.
                                Congratulations, you killed the roach! But at what cost?
                                You've probably set human/roach relations back at least a hundred years, and now when the inevitable Roach War finally begins, you'll only have yourself to blame.
                                Also your favorite shirt is totally ruined.",
                                victory: true,
                                game_id: 1)
Choice.create(description: "Muster your courage and kill it yourself", parent_bot_response_id: 1, next_bot_response_id: 2, game_id: 1)
Choice.create(description: "Move out of your house", parent_bot_response_id: 1, next_bot_response_id: 3, game_id: 1)
Choice.create(description: "Throw a shoe at it", parent_bot_response_id: 2, next_bot_response_id: 4, game_id: 1)
Choice.create(description: "Grab it with some paper towels", parent_bot_response_id: 2, next_bot_response_id: 5, game_id: 1)
Choice.create(description: "Shoot it with your experimental laser cannon", parent_bot_response_id: 2, next_bot_response_id: 6, game_id: 1)
Choice.create(description: "DO IT", parent_bot_response_id: 5, next_bot_response_id: 7, game_id: 1)
Choice.create(description: "I CAN'T", parent_bot_response_id: 5, next_bot_response_id: 8, game_id: 1)
