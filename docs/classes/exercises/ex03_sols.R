# Ex 03. solutions
library(epitools)

# Case-control studies
# a) and b)
gloves = read.csv("https://stuntspt.gitlab.io/FE2022/classes/exercises/gloves.csv", sep = ";")

# Remove the subject IDs and turn them to a 2x2 table
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
library(colorspace)
c_t_s_matrix = matrix(c(19, 182, 12, 188), byrow=T, 2, 2)
colnames(c_t_s_matrix) = c("CTS", "No CTS")
rownames(c_t_s_matrix) = c("Daily pipettes", "Pipettes infrequently")

barplot(c_t_s_matrix,
        beside=T,
        col=sequential_hcl(2),
        ylab="Subjects",
        xlab="Developed carpal rash",
        main="Skin rash cases per type of worn gloves")
legend("topleft", c("Daily pipettes", "Pipettes infrequently"), fill=sequential_hcl(2))

# b)
binom.approx(19, 181)

# c)
binom.approx(12, 188)

# d) and e)
riskratio(c_t_s_matrix, rev="n")

# f)
prop.test(c(19, 12), c(182, 188))

# Exercise 4
# a)
phd_matrix = matrix(c(200, 1800, 90, 1910), byrow=T, 2, 2)
colnames(phd_matrix) = c("Depressed", "Healthy")
rownames(phd_matrix) = c("PhD candidate", "Unicorn")

# b)
Exp_PS = (200 * 4.5 + 1800 * 10)
IR_Exp = (200/Exp_PS) *  1000

# c)
NExp_PS = (90 * 4.5 + 1910 * 10)
IR_NExp = (90/NExp_PS) * 1000

# d)
phd_risk_matrix = as.data.frame(phd_matrix)
phd_risk_matrix["Person-semester-risk"] = c(Exp_PS, NExp_PS)

# e) and f)
rateratio(matrix(c(90, 200, NExp_PS, Exp_PS),2,2), rev="n")

# Depression develops 2.29x CI 95%[1.79, 2.95] faster in PhD students than in "unicorns"

# g)
new_phd_cases_vector = c(0, 0, 0, 200, 0, 0, 0, 0, 0, 0)
new_unicorns_cases_vector = c(0, 0, 0, 90, 0, 0, 0, 0, 0, 0)
semesters = 1:10

depression_matrix = matrix(c(new_phd_cases_vector, new_unicorns_cases_vector), byrow=T, 2, 10)

barplot(depression_matrix, col=sequential_hcl(2), xlab="Semester",
        ylab="New depression cases", ylim=c(0, max(depression_matrix)),
        main="New depressions cases in academics per semester",
        names.arg=semesters, las=T, beside=T)
legend("topright", c("PhD students", "Unicorns"), fill=sequential_hcl(2))
