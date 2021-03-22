### Class #4

#### Fundamentos de Epidemiologia 2021

<img src="common/logo-FCUL.png" style="background:none; border:none; box-shadow:none;">

Francisco Pina Martins

[@FPinaMartins](https://twitter.com/FPinaMartins)

[@FPinaMartins@scholar.social](https://scholar.social/@FPinaMartins) (Fediverse)

---

### In depth: Cross sectional studies

---

### What are they?

* &shy;<!-- .element: class="fragment" -->Like *follow-up* studies, start from a base population
* &shy;<!-- .element: class="fragment" -->Only during a specific moment in time
 * Prevalence
 * Exposure
* Select a population and then classify subjects on whether or not they present the *outcome*

|||

![Cross-sectional study](C01_assets/Cross-section.png)

---

### Using Cross-sectional studies

* Descriptive:
 * Measure outcome prevalence in a population
 * Exceptionally, the "moment" in time can be a (short) time period if data needs to accumulate
* Analytical:
 * Gather data on both *prevalence* and *exposure*
   * Compare *outcome* differences on *exposed* and *unexposed*
 * Compare proportion of *exposed*, diseased subjects with proportion of *unexposed*, diseased subjects. 

Insert picture here

---

### C-S studies' measurements

<div class="fragment" data-fragment-index="1">

* Let's take this cholera table as an example:

|                               | Cholera | No cholera | Total |
|:---                           |:-------:|:----------:|:-----:|
| Within Broad St. range        | 60  [1] | 220   [2]  | 280   |
| Outside Broad St. range       | 40  [3] | 680   [4]  | 720   |
| Total:                        | 100     | 900        | 1000  |

</div>

<div class="fragment" data-fragment-index="2" style="float:left;width:45%">

* Prevalence:
`$$ P = C/N  $$` `$$ P_E = 60/280 = 0.2143 $$` `$$ P_Ē = 40/680 = 0.05882 $$`

</div>

<div class="fragment" data-fragment-index="2" style="float:right;width:45%">

</br>
</br>

* Where:
 * *C* = Cases
 * *N* = Total population

</div>

|||

### Ratios

<div class="fragment" style="float:left;width:45%">

* Prevalence Odds Ratio:
`$$ POR = \frac{Q_1 \times Q_4}{Q_2 \times Q_3} $$`
`$$ POR = \frac{60 \times 680}{220 \times 40} = 4.636 $$`

</br>
</br>

* Good if outcome takes time to develop

</div>

<div class="fragment" style="float:right;width:45%">

* Prevalence Ratio:
`$$ PR = \frac{(Q_1/T_E)}{(Q_3/T_Ē)}  $$`
`$$ PR = \frac{(60/280)}{(40/720)} = 3.857 $$`

* Good if outcome develops rapidly
* Analogous to Risk Ratio

</div>

---

### Pros and Cons of C-S studies

<div class="fragment" style="float:left; width:50%">

#### Pros

* Evaluate proportions of disease in populations
* Estimate risk factors occurrence in population segments
 * Age
 * Gender
 * Literacy, etc..
* Political polls are c-s studies
* Establishing preliminary evidence for causal relationships

</div>

<div class="fragment" style="float:right; width:50%">

#### Cons

* Prevalence depends on:
 * Incidence
 * Duration
* Dependant on survival bias
 * New treatments
 * Case-fatality-rate changes
 * Migration
* Chicken-egg problem: Which came first (*exposure* or *outcome*)?

</div>

---

### Ecological studies

---

### Main characteristics

* Work at a population level
 * No individual data
 * Both outcome and exposure
* Used to associate outcome and exposure
 * No causation can be inferred
   * No information on which outcomes were exposed

Insert picture here (Include ecological fallacy)

|||

### Ecological study examples

* Is the ranking of cities by road traffic levels associated with the ranking of cities by mortality from pulmonary diseases, after adjusting for other factors?
* Are a region's daily variations in mortality related to daily variations in nano-particle concentration?
* What are the long-term time trends (decades long) for mortality from the cardiovascular diseases in each EU country?

Insert picture here

---

### I thought you said these studies were interventional!

* And they are - consider the following:
 * Compare the prevalence of lung diseases in a region before and after laws on factory smoke filters are passed
 * Compare "junk food" consumption before and after a large healthy eating habits campaign

Insert picture of greasy food here

---

### Types of Ecological study design:

* Can be classified according to 2 criteria:
 1. Descriptive vs analytic;
 2. Subjects grouping by place: (multiple-group study), by time (time-trend study), or place and time (mixed study)

* Multi-group ecological studies
 * Compare aggregate exposures and outcomes over the same time period in different communities
* Time-trend ecological studies
 * Compare variations in aggregate exposures and outcomes over time within the same community
* Mixed ecological studies
 * Investigate disease or risk factor differences between communities throughout time

---

### Pros and Cons of Ecological studies

<div class="fragment" style="float:left;width:50%">

* Aggregate data is easy to come by
* Data is usually up-to-date
* Inexpensive
* Quick to perform
* Very good to propose hypotheses

</div>

<div class="fragment" style="float:left;width:50%">

* Cannot extrapolate to individual level
* Aggregate data suffers from bias and confounding
* Migration is an important bias factor in time-trend studies
* No way to establish causation

</div>

---

### Randomized Control Trials

---

### What are Randomized Control Trials (RCTs)?

* Interventional studies
* Two or more groups are **randomly** created
 * Control group
 * Treatment group(s)
* Most direct evidence for causality

|||

![Randomized Control Trial study](C01_assets/RCT.png)

---

### Types of controls

* *Placebo controlled*
 * Treatment group(s) are provided with a treatment
 * Control group is provided with a placebo (AKA - no treatment)
* *Active controlled*
 * Treatment group(s) are provided with a treatment
 * Control group is provided with a "standard" treatment

Insert picture of placebo

---

### Subject randomization

* The goal is to make sure all groups have similar risk factors
 * Larger samples result in better risk factor distribution
* Randomizing strategies
 * Full random
   * Just toss a coin, or roll a die
 * Stratified randomization
   * First stratify subjects by a known risk factor, then randomize subjects from each strata into groups

Insert picture of die

|||

### Randomization assessment

* Include  five  to  10 variables
 * Demographic data (age, gender, race, ...)
 * Severity of illness measures
 * Other variables known to be related to the primary  outcome
* Significance tests (*t-tests*, Chi²) should not report more than the number of expected values above *alpha*
 * Eg. 1 in 20 for *alpha* = 0.05

Insert picture of significance

---

### Types of RCTs

* Clinical trials
 * Subjects are patients
 * Assess efficacy of a new treatment
* Community trials
 * Subjects are entire communities
 * Assess efficacy if a new policy
 * Limited in what conclusions can be drawn
 * Overlap with ecological studies

Insert another picture here

---

### Blinding

* A way to work-around the bias from subjects *knowing* they are being treated
* Single-blind trials
 * Subjects are unaware of their treatment group
 * Controls for *post-rnadomization confounding bias*
* Double-blind trials
 * Subjects **and** investigators are unaware of the subjects' group
 * Controls for *information bias* (get differential groups' details)
* Triple-blind trials
 * Subjects, investigators **and** independent statisticians are unaware of the subjects' treatment groups
 * Also controls for *information bias* ("Look at this PCA pattern!")

Insert picture of blind-folds

---

### Threats to RCTs

* Compliance
 * Subjects may be non-compliant
 * Non-compliant subjects should **not** be removed!
* Crossover
 * Switching subjects between groups
 * Carryover effects
* Loss to follow up
 * Subjects may drop out differentially
 * Especially "dangerous" if correlated with outcome related factors

---

### Phases

* RCTs can also be classified in *Phases*
* Phase 1 trials (Not really an RCT)
 * 20-80 *volunteers*
 * Used to determine optimal dosing
 * Document absorption, distribution, metabolism and excretion
 * Identify short-term side-effects
* Phase 2 trials
 * 100-300 patients
 * Preliminary efficacy
 * Blinded
 * Look for more side-effects

|||

### Phases Pt. 2

* Phase 3 trials
 * 1000-3000 patients
 * *Gold standard* to establish safety and efficacy
 * Blinded
 * Long time periods
* Phase 4 trials (Also, not really RCTs)
 * Observational
 * Total scale, after regulatory approval
 * Long term risks and side-effects
 * "Real world" efficacy

[Would you like to know more?](https://dx.doi.org/10.2147%2FCOPD.S244942)

---

### Pros and Cons

<div class="fragment" style="width:55%; float:left">

### Pros

* Strongest evidence for causation of any epidemiological study design
* Minimizes confounding effects
* Clear temporal sequence - exposure clearly precedes outcome
* Strong basis for statistical inference
* Blinding as a way to minimize bias
* Can measure multiple outcomes simultaneously

</div>

<div class="fragment" style="width:45%; float:Right">

### Cons

* Ethical constraints - it is not always ethical to manipulate exposure at random
* Expensive and time consuming
* Requires complex design and analysis
* Generalisability - subjects in a RCT may be more compliant with treatment than general population

---

### RCT data analyses

* RCTs will typically present 2x2 tables
* Unlike previous studies, the goal is not to measure risk, but differences in proportions
* ...You guessed it:
 * Chi² independence test
 * Fisher's exact test
* Let's look at an hypothetical trial for a new drug, that should make patients recover from a disease more often than the current known treatment

|||

### Small (Phase 2) example:

|           | Recovered | Diseased |
|:---       |:---------:|:--------:|
| Treatment | 32        | 10       |
| Control   | 21        | 23       |


```R
phase_2 = matrix(c(32, 10, 21, 23), byrow=T, 2, 2)
colnames(phase_2) = c("Recovered", "Diseased")
rownames(phase_2) = c("Treatment", "Control")

fisher.test(phase_2)

```

|||

### Large (Phase 3) example:

|           | Recovered | Diseased |
|:---       |:---------:|:--------:|
| Treatment | 641       | 206      |
| Control   | 422       | 463      |


```R
phase_2 = matrix(c(641, 206, 422, 463), byrow=T, 2, 2)
colnames(phase_2) = c("Recovered", "Diseased")
rownames(phase_2) = c("Treatment", "Control")

fisher.test(phase_2)
chisq.test(phase_2)

```

---

### Can we break this?

* RCTs significance or CI will often hinge on a single or a few cases changing
* How can we assess how close to not being significant a study is?
* Meet the **Fragility index**:
 * Proposed by [Walter 1991](https://www.sciencedirect.com/science/article/abs/pii/089543569190098T)
 * ["The smallest number of subjects whose status needs to change, for a statistically significant outcome to lose its statistical significance"](https://www.psychiatrist.com/read-pdf/21994/)

```R
install.packages("fragility")
library(fragility)

my_frag = frag.study(e0=32, n0=42, e1=21, n1=44)
# e0 - numeric value indicating event count in group 0
# n0 - numeric value indicating sample size in group 0
# e1 - numeric value indicating event count in group 1
# n1 - numeric value indicating sample size in group 1

print(my_frag)
```

---

### What about survival?

* To investigate associations between time to an event (Eg. death) and a set of variables, use "Cox Proportional-Hazards Model"
 * It's outside this course's scope, but for future reference:
* [Cox Proportional-Hazards Model - a guide in R](https://www.r-bloggers.com/2016/12/cox-proportional-hazards-model/)
* [An alternative tutorial for CP-HM](https://argoshare.is.ed.ac.uk/healthyr_book/cox-proportional-hazards-regression.html)
* [A third tutorial on CP-HM](https://stats.idre.ucla.edu/r/dae/mixed-effects-cox-regression/)

![Cox Proportional-Hazards Model](C04_assets/cphm.png)

---

### References

* [A summary on cross-sectional studies](https://sph.unc.edu/wp-content/uploads/sites/112/2015/07/nciph_ERIC8.pdf)
* [Cross sectional studies for the uninitiated](https://thebmj-frontend.bmj.com/about-bmj/resources-readers/publications/epidemiology-uninitiated/8-case-control-and-cross-sectional)
* [A summary on ecological studies](https://sph.unc.edu/wp-content/uploads/sites/112/2015/07/nciph_ERIC9.pdf)
* [Ecologic Studies in Epidemiology: Concepts, Principles, and Methods](https://www.annualreviews.org/doi/10.1146/annurev.pu.16.050195.000425?url_ver=Z39.88-2003&rfr_id=ori%3Arid%3Acrossref.org&rfr_dat=cr_pub++0pubmed)
* [Randomized control trials - a summary](https://sph.unc.edu/wp-content/uploads/sites/112/2015/07/nciph_ERIC10.pdf)
* [Short notes on RCTs](https://www.healthknowledge.org.uk/e-learning/epidemiology/practitioners/introduction-study-design-is-rct)
* [Analyses of Randomized Control trials](https://academic.oup.com/epirev/article/24/1/26/2754706)
* [Paper on phases](https://dx.doi.org/10.2147%2FCOPD.S244942)
* [Fragility index](https://www.psychiatrist.com/read-pdf/21994/)
