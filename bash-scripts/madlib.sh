#!/bin/bash

clear
echo "Let's build a mad-lib!"

read -p "1. Name an unusual sport: " SPORT
read -p "2. Enter a type of drink: " DRINK
read -p "3. Enter a funny adjective: " ADJECTIVE1
read -p "4. Enter another adjective: " ADJECTIVE2
read -p "5. Enter a verb ending in -ing: " VERB1
read -p "6. Name a type of animal: " ANIMAL
read -p "7. Enter a place on campus (e.g., library, dorm): " PLACE
read -p "8. Enter an exclamation (e.g., Wow!, Oh no!): " EXCLAMATION

echo ""
echo "Here's your Mad-Lib story:"
echo ""
echo "It was a wild Friday night at a UVA party. Someone suggested playing $SPORT in the backyard."
echo "Everyone was drinking $DRINK, and things got $ADJECTIVE1 really fast."
echo ""
echo "Suddenly, someone started $VERB1 on the table, and out of nowhere, a $ADJECTIVE2 $ANIMAL ran into the room!"
echo "$EXCLAMATION shouted everyone as chaos erupted."
echo ""
echo "The party ended when campus security arrived and escorted everyone to the $PLACE."
echo "It was definitely a night no one would forget!"
