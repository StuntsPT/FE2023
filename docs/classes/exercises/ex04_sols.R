# Exercise 01
# a, b and d are correct. Cross-sectional studies cannot be used to measure incidence, due to the "snapshot" nature of this type of study.
# To study c), you would need a follow-up study design.

# Exercise 02

# 1: Only a) is wrong. The others are all true 

# 2: All answers are correct

# Exercise 03

# 1:
library(epitools)
library(fragility)

# Keep in mind that only data **after** the intervention period should be considered
intervention_group = 292
control_group = 287

ivg_injuries = 6
ctg_injuries = 18

contingency_table = matrix(c((control_group - ctg_injuries), ctg_injuries, (intervention_group - ivg_injuries), ivg_injuries), byrow=T, 2, 2)

colnames(contingency_table) = c("Uninjured", "Injured")
rownames(contingency_table) = c("Control", "Intervention")

fisher.test(contingency_table)
chisq.test(contingency_table)

riskratio(contingency_table)

# Odds ratio
oddsratio.small(contingency_table, rev="n")

# These results are compatible with the paper's, but not exactly the same.
# This is likely do to the SPSS Vs. R calculation differences.

soccer_fragility = frag.study(ivg_injuries, intervention_group, ctg_injuries, control_group)

print(soccer_fragility$FI)

## Caries

# a) According to the paper, the treatment is **not** effective in preventing caries, but it is effecting in reducing the damage extent
# b)
intervention = 549
control = 547

control_caries = 213
intervention_caries = 187

caries_table = matrix(c((control - control_caries), control_caries, (intervention - intervention_caries), intervention_caries), byrow=T, 2, 2)
colnames(caries_table) = c("Healthy", "Caries")
rownames(caries_table) = c("Control", "Varnish")

oddsratio.wald(caries_table)

# c) Perfect replication

# d)
caries_fragility = frag.study(intervention_caries, intervention, control_caries, control)

print(caries_fragility$FI)

## I dare you...

# SD/SD:
sd_table = matrix(c(27, 4440-27, 71, 4455-71), byrow=T, 2, 2)
colnames(sd_table) = c("COVID-19", "Healthy")
rownames(sd_table) = c("ChAdOx1", "Control")

# LD/SD:
ld_table = matrix(c(3, 1367-3, 30, 1374-30), byrow=T, 2, 2)
colnames(ld_table) = c("COVID-19", "Healthy")
rownames(ld_table) = c("ChAdOx1", "Control")

# Original method:
# https://academic.oup.com/aje/article/159/7/702/71883
# There is no direct implementation in R, but this tutorial can roughly guide you:
# http://rstudio-pubs-static.s3.amazonaws.com/5752_fc41dca85dd24539bc99868697de83d0.html

