## Dice TDD

User stories 

I want to be able to roll a dice

Rolling a dice should give me a number between 1 and 6

If it is not already random, I want the dice roll to be randomly picked

I want to be able to roll any number of dice at the same time

I want to record each dice roll

I want to be able to get my current score

In this exercise in week 1 of Makers, we have been asked to create a simple dice program based on user stories that can allow the user to roll multiple dice, keep track of their score and also display their previous dice rolls.

For the story 1, all I did was create a test to check for an instance of the Dice class.

For story 2, write a test for method roll and also write the simplest code possible to pass the test ie static number 2

For story 3, the roll method should return a random number between the range of 1-6, to write this test I used a stub to lock in the random number generator rand.

For story 4, allow user to create multiple dice to roll so a new instance of dice will need to be created and both will be able to roll for a random generated number.

For story 5, the user wishes to see a record of his dice roll history. I created a class instance and set it equal to an empty array to keep track of the roll history. I named this method, display.

For story 6, the user wishes to get a total of all the dice rolls he/she has made so I have made a new method called total which calculates the total of the array.