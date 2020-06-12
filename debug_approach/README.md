# Debugging-Approaches

Week 1 Makers - Debugging Approaches

Step 1: Tighten the loop

Step 2: Get visibility

Step 3: Fix the bug

Exercise 1 - Located in Debugging_Approaches.rb
No output, therefore use puts or p and call the method.
STring interpolation uses curly braces rather than standard brackets, changed and test passed.

Exercise 2 - Located in Debugging_Approaches1.rb
For method encode can see range for alphabet excludes a and z. For range inclusion of last character use .. instead of ...

For method decode can see range is correct. Use p in cipher to find out what is being printed to console.
Can see the index of the alphabet is being displayed which corresponds to the letter in the alphabet.
The number system is not far off wrong from the expected output, continue to mix up the order and change the number 65 which is representative of the starting number for lowercase letters.
Switched around the order so only lowercase letters are decoded and passed test.

Exercise 3 - Located in Debugging_Approaches2.rb
Start by finding out what a factorial method is.
In this loop the argument n is not in the equation, as the first thing the while loop does is -1 from n.
Move the -1 to the end of the while loop so each loop cycle will start from the correct number.
Passed the test.
