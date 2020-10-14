#' Displays a Dad Joke
#'
#' Displays a terrible joke, the kind only dads crack.
#'
#' @examples
#'
#' dadjoke()
#'
#' @export
#'
dadjoke <- function() {

  jokes <- c("\n\nWhat did the duck say when she bought a lipstick?\n\nPut it on my bill!\n\n\n",
             "\n\nWhat do you call a man with a rubber toe?\n\nRoberto!\n\n\n",
             "\n\nWhat do you give to a sick lemon?\n\nLemon aid!\n\n\n",
             "\n\nWhy are there gates around cemeteries?\n\n Because people are dying to get in!\n\n\n",
             "\n\nDo you remember that joke I told you about my spine?\n\nIt was about a weak back!\n\n\n",
             "\n\nI just went to an emotional wedding.\n\nEven the cake was in tiers.\n\n\n",
             "\n\nWhen's the best time to go to the dentist?\n\nTooth-hurtie!\n\n\n",
             "\n\nWhat do you call a farm that makes bad jokes?\n\nCorny!\n\n\n",
             "\n\nWhat's the best thing about Switzerland?\n\nI don't know, but its flag is a big plus!\n\n\n",
             "\n\nWhat does a vegetarian zombie eat?\n\nGraaaaaaaains!\n\n\n",
             "\n\nMy new thesaurus is terrible.\n\nNot only that, but it's also terrible.\n\n\n",
             "\n\nImagine if Americans switched from pounds to kilograms overnight.\n\nThere would be mass confusion!\n\n\n",
             "\n\nIt's inappropriate to make a dad joke if you are not a dad.\n\nIt's a faux pa.\n\n\n",
             "\n\nSometimes I tuck my knees into my chest and lean forward.\n\nThat's just how I roll.\n\n\n",
             "\n\nWhat don't ants get sick?\n\nThey have anty-bodies.\n\n\n",
             "\n\nWhat does a house wear?\n\nAddress!\n\n\n",
             "\n\nWhy can't you hear a Pterodactyl go to the bathroom?\n\nBecause the pee is silent.\n\n\n",
             "\n\nWhat do you call a belt made out of watches?\n\nA waist of time.\n\n\n",
             "\n\nWhat do an apple and an orange have in common?\n\nNeither one can drive.\n\n\n",
             "\n\nWhat did the finger say to the thumb?\n\nI'm in glove with you.\n\n\n",
             "\n\nWho invented the round table?\n\nSir Cumference\n\n\n",
             "\n\nYou know, people say they pick their nose.\n\nBut I feel like I was just born with mine.\n\n\n",
             "\n\nWhat's brown and sticky?\n\nA stick.\n\n\n",
             "\n\nI like telling Dad jokes.\n\nSometimes he laughs!\n\n\n",
             "\n\nWanna hear a joke about paper?\n\nNever mind-it's tearable.\n\n\n",
             "\n\nWhen does a joke become a dad joke?\n\nWhen it becomes apparent.\n\n\n",
             "\n\nI wouldn't buy anything with velcro.\n\nIt's a total rip-off.\n\n\n",
             "\n\nWhy are elevator jokes so classic and good?\n\nThey work on many levels.\n\n\n",
             "\n\nWhat do you call a fake noodle?\n\nAn impasta.\n\n\n",
             "\n\nWhat did the fish say when he hit the wall?\n\nDam.\n\n\n",
             "\n\nIt takes guts to be an organ donor.\n\n\n",
             "\n\nI'm so good at sleeping, I can do it with my eyes closed!\n\n\n",
             "\n\nI used to hate facial hair...but then it grew on me.\n\n\n",
             "\n\nI'm reading a book about anti-gravity.\n\nIt's impossible to put down!\n\n\n",
             "\n\nKnock knock.\n\nWho's there?\n\nDozen.\n\nDozen who?\n\nDozen anyone wanna let me in?\n\n\n",
             "\n\nKnock knock.\n\nWho's there?\n\nNanna.\n\nNanna who?\n\nNanna your business, that's who.\n\n\n"
             
  )
  

  joke <- sample(jokes, 1)

  cat(joke)

}
