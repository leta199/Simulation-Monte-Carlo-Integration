# Monte Carlo Integration ------------------------------
set.seed(130)
#Integral-----------------------------
func <- function(x){sin(x)*exp(x-x^2)} #function to integrate
n <- 10000                             #number of simulations
rv <- func(rexp(n, 1))                 #plugging in random variable X from exponential distribution
sol <-mean(rv)                         #expected value of f(X)s


#Summation --------------------------
func2 <-function(y){ exp(1)*cos(cos(y))}     #summation to solve 
n2 <- 10000                                  #number of simulations
rv2 <- func2(rpois(n2,1))                    #plugging in random variable Y from poisson distribution
sol2 <- mean(rv2)                            #expected value of g(Y)

