#!/usr/bin/Rscript

# Set parameters:
RATIO = 5
TOTAL_CASES = 1000
RATE_MODIFIER = 0.1

or_calc <- function(mtx){
  # Takes a contingency table (matrix) as input and returns an Odds Ratio (float)
  OR <- (mtx[1, 1] * mtx[2, 2]) / (mtx[1, 2] * mtx[2, 1])
  return(OR)
}

rr_calc <- function(mtx){
  # Takes a contingency table (matrix) as input and returns a Risk Ratio (float)
  RR <- ((mtx[1, 1]/(mtx[1, 1] + mtx[1, 2]))/(mtx[2, 1]/(mtx[2, 1] + mtx[2, 2])))
  return(RR)
}

matrix_generator <- function(dne, prop, total){
  gen_mtx = matrix(c(dne * prop, total-(dne * prop), dne, total - dne), byrow=T, ncol=2)
  return(gen_mtx)
}

RRs = c()
ORs = c()
for (i in 1:25) {
  my_mtx = matrix_generator(i, RATIO, TOTAL_CASES)
  RRs <- c(RRs, rr_calc(my_mtx))
  ORs <- c(ORs, or_calc(my_mtx))
}

# print(RRs)
# print(ORs)

plot(ORs, pch="", type="l", lwd=3, col="red", ylab="Ratios", xlab="Disease frequency",
     main=paste("OR and RR evolution as disease becomes more common for a total of ", TOTAL_CASES, "cases"))
lines(RRs, lwd=3, col="forestgreen")

legend("topleft", c("ORs", "RRs"), lty=1, col=c("red", "forestgreen"), lwd=3)

