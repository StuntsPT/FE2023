# Exercise 1
# 1.1 - A follow-up study

# 1.2
PM = 8 * 3.5 + 11 * 6.5 + 4 * 11.5

# 1.3
IR = 23 / PM

# 1.4 - 8 participants after 4 months, 11 after 7 months and 4 after 12 months

# 1.5
CuI = 23 / 500

# 1.6
# February - 0/500
# June - 8/500
# December - 23/500

# 1.7
study_months = 1:12
new_cases = c(0, 0, 0, 8, 0, 0, 11, 0, 0, 0, 0, 4)

p = barplot(new_cases,
            col="navy",
            ylab="Individuals",
            xlab="Study months",
            main="New dragonpox cases per month",
            ylim=c(0, 500),
            space=0,
            las=1)
axis(1, labels=study_months, at=study_months - 0.5)
lines(cumsum(new_cases), lwd=3, col="red")
lines(500 - cumsum(new_cases), lwd=3, col="forestgreen")

legend("right",
       c("Cumulative dragonpox cases", "Healthy individuals"),
       col=c("red", "forestgreen"),
       lwd=3)
new_cases_short = sapply(new_cases, as.character)
new_cases_short[new_cases_short == 0] <- " "
text(p, new_cases + 10, labels=new_cases_short)

# Exercise 2
# 2.1 - There is no control group. No conclusions can be drawn!

# 2.2.1
umbridgitits = matrix(c(20, 10, 5, 15), byrow=T, 2, 2)

# 2.2.2
EOR = 20 / 10

# 2.2.3 - The odds of having umbridgitis after being to Weasleys' Wizard Wheezes are 4:1 when compared with students who have not been to Weasleys' Wizard Wheezes.

# Exercise 3
library(colorspace)
# 1.1
gob_rare = matrix(c(100, 1900, 80, 7920), byrow=T, 2, 2)
colnames(gob_rare) = c("Diseased", "Healthy")
rownames(gob_rare) = c("Exposed", "Unexposed")

gob_uncommon = matrix(c(300, 1700, 240, 7760), byrow=T, 2, 2)
colnames(gob_uncommon) = c("Diseased", "Healthy")
rownames(gob_uncommon) = c("Exposed", "Unexposed")

goblin_plot = function(g_table) {
  barplot(t(g_table), beside=T, col=sequential_hcl(2),
          ylim=c(0, max(g_table)), ylab="Goblins", axes=F)
  
  axis(2, at=round(seq(0, max(g_table), length.out=7), 0), las=1)
  
  legend("topleft" , c("Diseased", "Healthy"), fill=sequential_hcl(2))
}

goblin_plot(gob_rare)
goblin_plot(gob_uncommon)

# 1.2
Rare_RR = 180/10000
Uncommon_RR = 540/10000

# 1.3
Rare_OR = 180/9820
Uncommon_OR = 540/9460

# 1.4 - When the diseases is rarer, the OR approaches the RR