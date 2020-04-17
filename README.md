# Confidence Intervals Test

*Author: Valeriy Kondruk*

## What does a 95% confidence interval mean?

Suppose we took many samples and built a confidence interval from each of them using the equation: **point estimate +- 2xSE**
Then about 95% of those intervals would contain the true population mean.

We want to test this assumption by simulating a population of a small town called Stupidville where the height of every person is known. Suppose we conducted a survey to find out the average height of people of Stupidville. Based on the 'survey' data we can build a confidence interval and check if it captures the true population mean. 

## Test process:

1. We want to simulate a population of 20,000 people with average height anywhere between 170 and 180 cm and standard deviation anywhere between 10 and 15 cm.
2. Then create a random sample of 1000 people and calculate the confidence interval. (optional)  
3. Then create 10 smaller samples of 100 persons each and calculate 95% CIs for each of them. 
4. By comparing 10 different CIs we want to find the largest overlap for at least 9 of them. 
5. Then compare this overlapping interval with a true population mean. Compare this interval with what we had for a large sample.
