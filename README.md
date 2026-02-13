# Lab 04 - SOP/POS and KMaps -- Nathan Dunlap and Sahar Sepehr

In this lab, you’ve learned how to apply KMaps, Sum Of Products and Products of
sums to simplify digital logic equations. Then, you’ve proven out that they work
using an implemented design on your Basys3 boards.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary

I learned how to use SOP and POS to reduce a logic function from something extremely bulky to a significantly simplified version. I also got more experince with using Vivado and all of the random problems to overcome and learn from while using it.

## Lab Questions

### Why are the groups of 1’s (or 0’s) that we select in the KMap able to go across edges?

They can cross edges because you could imagine a kmap as a 2D projection of a cylinder. When you are grouping 1's or 0's, you group them by the span of 1 switched bit (so you group 00 > 01 > 11). While you could not change two bits at once (00 > 11 or 01 > 10), you can group bits that are at the edges because it goes from 10 > 00.

### Why are the names Sum of Products and Products of Sums?

Both are what their names suggest: SoP is the sum (addition) of the product (multiplication) of each group element ((A X B X C) + (B X C)), whereas PoS is the product of the sums of the group elements ((A+B+C)(B+C))

### Open the test.v file – how are we able to check that the signals match using XOR?

The two led checks (one, for example, is: if (led[0] ^ led[1] != 0) acts as a xor gate because if they are the same values it will = 0, whereas if they are different values it will = 1.

