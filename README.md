# Monte Carlo Integration
Monte Carlo integration allows us to use simulation to make stochastic approximations of functions that do not have closed form solutions when integrated. I was mind blown to learn that this was a thing!! Since the integral is directly proportional to a known probability density. 

This project will cover:


## HOW IT'S MADE 
Languages used: R (version 4.5.1)    
Environement: RStudio  

[![Language: R](https://img.shields.io/badge/Language-R-276DC3.svg?style=flat-square)](https://www.r-project.org/)
[![Built with RStudio](https://img.shields.io/badge/IDE-RStudio-75AADB?style=for‐the‐badge&logo=rstudio&logoColor=white)](https://www.rstudio.com/)
![Status](https://img.shields.io/badge/Status-Completed-lightgrey)

## METHODS AND TECHNIQUES  
**Practice simulation**   
Setting up the number of bets per month (100,000) as n.
Setting up the probability of success and failure for each bet at 20/38 and 18/38.
Defined `totalgain` as a test run of the  amount for 1 simulation run. 

**Simulation loop**  
- Set seed for reproducibility.   
- Defining the total number of bets made per month (100,000).  
- Creating a random walk by sampling between gains of $-1 and $1 with the given probabilities and number of bets per month.  
- Plotting the randomwalk via "distance" from our start point of $0.  

<img width="1183" height="825" alt="Image" src="https://github.com/user-attachments/assets/56b7f5bc-90ec-4551-be9e-b8ba0fb1031c" />

## FUNCTION EXPLANATION  
In an effort to identify how the casino will perfrom we will simulate the probability of the casino generating a specfic interval of money for each month. In this case, we want to know what the probability of the casino earning between $4600 and $6000.

`sim4ot6` - a function that simulates the probability of the casino generating between $4600 and $6000. 

This function: 
Has a list `list4to6` - stores an list of 100,000 values generated from the proabilities given above to earn -$1 and $1.  
If the sum for each list generated is between $4600 and $6000 store the number 1 and 0 if not.

We then replicate this simulation 5000 times and get the mean of the outcome stored in `mean4to6` using `mean()` and `replicate()`.
Thus we can see that the probability of the casino making between $4600 and $600 dollars is 99.04% 

 ## PROJECT STRUCTURE      
|[Simulation- Random Walks](https://github.com/leta199/Simulation-Random-Walks)  
|├── [Randomwalk R script](https://github.com/leta199/Simulation-Random-Walks/blob/main/Randomwalk.r)   
|└──[Random latex](https://github.com/leta199/Simulation-Random-Walks/blob/main/Random_Walk_Gamblers_Ruin.pdf)
  
## AUTHORS   
[leta199](https://github.com/leta199)  

