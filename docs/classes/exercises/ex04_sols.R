# Exercise 01
# a, b and d are correct. Cross-sectional studies cannot be used to measure incidence, due to the "snapshot" nature of this type of study.

# Exercise 02

# 1: Only a) is wrong. Ther others are all true 

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

contingency_table = matrix(c((intervention_group - ivg_injuries), ivg_injuries, (control_group - ctg_injuries), ctg_injuries), byrow=T, 2, 2)

colnames(contingency_table) = c("Uninjured", "Injured")
rownames(contingency_table) = c("Intervention", "Control")

fisher.test(contingency_table)
chisq.test(contingency_table)

riskratio(contingency_table)

# The table is inverted so that the same result is reported as in the paper.
oddsratio.wald(contingency_table[,c(2,1)], rev="b")

# These results are compatible with the paper's, but not exactly the same. This is likely do to the unreported number of cases lost to follow up.

soccer_fragility = frag.study(ivg_injuries, intervention_group, ctg_injuries, control_group)

print(soccer_fragility$FI)


