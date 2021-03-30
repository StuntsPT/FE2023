# Healthy eating:

# b, c and e are true

# Athlete's foot
#a)
library(epitools)

foot_data = read.csv("https://stuntspt.gitlab.io/FE2021/classes/exercises/foot.csv", sep = ";")[,-1]
OE_table = t(table(foot_data[,c(1,2)]))
oddsratio.wald(OE_table)

#b)
female_table = t(table(foot_data[foot_data[,3] == 1, c(1,2)]))
oddsratio.wald(female_table)

male_table = t(table(foot_data[foot_data[,3] == 0, c(1,2)]))
oddsratio.wald(male_table)

#c)
library(epiR)
age_strat_table = table(foot_data[, c(2,1,4)])
adj_values = epi.2by2(dat = age_strat_table, method = "case.control", 
                      conf.level = 0.95, units = 100, outcome = "as.columns")
print(adj_values)

#d)
library(MASS)

my_fungal_model = glm(Athlete.foot ~ Group.sports*Female*Age.below.25, data=foot_data, family=binomial(link="logit"))
summary(my_fungal_model)
exp(cbind(coef(my_fungal_model), confint(my_fungal_model)))
