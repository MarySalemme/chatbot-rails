# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

BotResponse.create(description: "SWEET MOTHER OF GOD! There's a cockroach in your house!
                                I don't know what vengeful deity you've offended to deserve this fate, but now you have to deal with it!
                                WHAT WILL YOU DO?"
                                )
BotResponse.create(description: "Alright, let's get down to business. Time to prove to the world that you can totally kill a cockroach and be a big strong man about it.
                                Now you just need to figure out the best way to do it.
                                WHAT WILL YOU DO?"
                                )
BotResponse.create(description: "Okay, wow, that's really how you want to deal with your problems? Just run away from them?
                                Well, fine, alright, gather your things and leave, I guess.
                                There was some other awesome stuff to do in this adventure... twists, turns, a laser cannon... but whatever, you know? Just do your thing. Don't worry about me.
                                Seriously, it's fine. "
                                )
BotResponse.create(description: "You take your shoe off and you throw it towards the cockroach but you hit your 2,000£ TV. It goes on fire, and next thing you know your house is on fire. You run away.
                                So maybe everything didn't go EXACTLY as planned, but that roach is, like, most probably dead, so we'll count this one as a success!
                                Congratulations!"
                                )
BotResponse.create(description: "I know, it's gonna be SO GROSS, but there's no turning back now!
                                DO IT!"
                                )
BotResponse.create(description: "You light up your laser cannon and shoot the cockroach. But, what? It's gigantic now. The cockroach goes around from building to biolding, spitting fire.
                                Okay, so not only is the roach still alive, but now it's GIGANTIC and destroying the city.
                                I'm pretty sure that's like, the OPPOSITE of killing the roach, which was the entire point of this adventure.
                                Way to go."
                                )
Choice.create(description: "Muster your courage and kill it yourself", parent_bot_response_id: 1, next_bot_response_id: 2)
Choice.create(description: "Move out of your house", parent_bot_response_id: 1, next_bot_response_id: 3)
Choice.create(description: "Throw a shoe at it", parent_bot_response_id: 2, next_bot_response_id: 4)
Choice.create(description: "Grab it with some paper towels", parent_bot_response_id: 2, next_bot_response_id: 5)
Choice.create(description: "Shoot it with your experimental laser cannon", parent_bot_response_id: 2, next_bot_response_id: 6)
