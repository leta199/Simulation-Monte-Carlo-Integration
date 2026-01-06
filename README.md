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
**Approximation of Integral**   
For this integral its is one that is difficult to integrate and has no closed-form solution. Therefore we will manipulate this integral into an expectation so that we can solve it using probability theory. 

1) We begin by (as always) setting up a seed for reprodicibility.  
2) Define our function - we define the funtion that we will use for our expectation that we can plug our random variables into. 
3) Setting up the number of simulations we will use to generate n many random variables.
4) Evaluate function - we evaluate the function at each random variable.   
Find the expcetd value of this function by getting the average of all evaluations.

**Approxiamtion of summation**
Since this summation will also be difficult to evaluate, we must manipulate it into expectation (weighted mean) that we can then simulate in order to get an approximation of the summation. 

1) We define the function `func2()` that we can use as to find of the expection.  
2) We again set the number of simulations we would run to generate the appropriate number of random variables.  
3) We then generate random variables form a known ditribution that we evalue the expectation at.   
4) Finally, evaulate the mean of the all values of the evaluated funtion to findd the value of the approximation of the summation.  


## PROJECT STRUCTURE           
|[Monte Carlo Integration](https://github.com/leta199/Monte-Carlo-Integration/blob/main/Monte%20Carlo%20Integration.r)  
|├──[theaoretical_solution](https://github.com/leta199/Monte-Carlo-Integration/tree/main/theoretical_solution)  
│  ├──[Monte Carlo Integration - Integral](https://github.com/leta199/Monte-Carlo-Integration/blob/main/theoretical_solution/Monte_Carlo_Integration-%20integral.pdf)   
│  └──[Monte Carlo Integration - Summation](https://github.com/leta199/Monte-Carlo-Integration/blob/main/theoretical_solution/Monte_Carlo_Integration-%20summation.pdf)  
│    
|├──[model](https://github.com/leta199/Linear-Regression/tree/main/model)  
│  ├──[Linear regression.py](https://github.com/leta199/Linear-Regression/blob/main/model/LinearRegression.py)      
│  ├──[Linear Regression (core model)](https://github.com/leta199/Linear-Regression/blob/main/model/Linear_Regression.ipynb)      
│  ├──[Mathematical logic](https://github.com/leta199/Linear-Regression/blob/main/model/Mathematical%20logic.pdf)      
│  └──[__init__](https://github.com/leta199/Linear-Regression/blob/main/model/__init__.py)     
│    
|├──[data](https://github.com/leta199/Linear-Regression/tree/main/data)    
│  ├──[decile to cancel csv](https://github.com/leta199/Linear-Regression/blob/main/data/decile_cancel_to_trade_stock.csv)  
│  └──[requirements](https://github.com/leta199/Linear-Regression/blob/main/data/requirements.txt)  
|  
|├──[License](https://github.com/leta199/Linear-Regression/blob/main/LICENSE)  
|└──[README](https://github.com/leta199/Linear-Regression/blob/main/README.md)
  
## AUTHORS   
[leta199](https://github.com/leta199)  

