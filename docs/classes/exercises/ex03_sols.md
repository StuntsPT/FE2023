# Ex 03. solutions
library("epitools")

# Case-control studies
# a) and b)
gloves = read.csv("https://stuntspt.gitlab.io/FE2021/classes/exercises/gloves.csv", sep = ";")

# Remove the subject IDs and turn tem to a 2x2 table
gloves_mtx = t(table(gloves[,-1]))

# Pretty colours!
glove_colours = c("#ffffcc", "#6699ff")

barplot(gloves_mtx,
        beside=T,
        col=glove_colours,
        ylab="Subjects",
        xlab="Developed skin rash",
        main="Skin rash cases per type of worn gloves")
legend("topleft", c("Latex gloves", "Nitrile gloves"), fill=glove_colours)

# c) 

oddsratio.wald(gloves_mtx, rev="r")

# d)
# Individuals who wear latex gloves have 4 times the odds to develop skin rashes then those who wear nitrile gloves

# Follow-up studies

# 1. The best answer choice is answer c, another group of wet-lab technicians at the same research center, who do not use pipettes daily. The unexposed group should be representative of the exposed group on all factors except exposure. If the researchers used students as a comparison group, they would very likely be studying a completely different age-group of participants who would likely be quite different from a population of wet-lab technicians. Similarly, if the researchers used the office workers as a comparison group, they would likely be studying a group of participants that vastly differed from wet-lab technicians. Studying another group of wet-lab technicians from a research center would be a fairly good choice since then “unexposed” wet-lab technicians would be compared with the “exposed” wet-lab technicians. However, the best choice would be to compare subjects with the closest characteristics, except for the exposure.

# 2. The researchers should exclude any participants who already have carpal tunnel syndrome at the start of the study.

# 3.
#a)

carp
The 10-year risk is 25/300=0.0833b)  The 10-year risk is 17/300=0.0573c)  Risk exposed / Risk unexposed = 0.083 / 0.057 = 1.47 The risk of developing carpal tunnel syndrome among office workers exposed to daily computer use is 1.47 times the risk among office workers who do not use a computer daily.
