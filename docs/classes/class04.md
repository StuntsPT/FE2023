### Class #4

#### Fundamentos de Epidemiologia 2021

<img src="common/logo-FCUL.png" style="background:none; border:none; box-shadow:none;">

Francisco Pina Martins

[@FPinaMartins](https://twitter.com/FPinaMartins)

[@FPinaMartins@scholar.social](https://scholar.social/@FPinaMartins) (Fediverse)

---

## Control and vaccines

---

## Control

* Prevention
  * Avoid contractin
  * Avoid spread
  * Both require knowlage on how the disease is spread
* Treatment
  * symproms
  * cure
  * stop spread

* At the population level:
  * communities
  * structure
  * policy
* Surveilance
* Sicence
* Behaviour change
* Hard to implement

* Some recommendations at the popular level may be unpopular
  * reduce personal freedom
  * exepnsive

---

## Vaccine impact

* Quantifying the worldwide impact of vaccinations is not trivial
* UCCP compared 8 infections before and after vaccination:
  * Small Pox: erradicated
  * Pertussis: -96%
  * Measles, Mumps and Rubella: -99%

* If we could keep track of all cases, it would be easy to quantify (we can't)
* Relying on health record alone, is likely to underestimate the number of infections
* Keeping track of every dose of vaccine given, we can at least estimate the expected number of infections prevented
  * Not all doeses stimulate imminity
  * Infants recieve less immunization
  * Vaccinating an individual has the side-effect of preventing transission to everyone they might have infected
  * Each dose of vaccine is likely to protect, on average, more than one individual
  * Models are employed to combine the observed changes in the number of cases, with estimates of direct and indirect vaccine protections
* OMS estimates:
  * -62% measles cases worldwide
  * -74% child mortality due to measels
* Simple counts of cases do not account for severity of disease
  * DALY - "Disablity Adjusted Life Years"
    * Sum of the years of life lost due to:
      * Premature mortality
      * disablity while infected
    * Avg. duration of disease and multiply it by a wieghting factor from 0 (perfect health) to 1 (death)

---

## Herd Immunity

* Indirect protection
  * Both direct and inderc mmust be considered
* What will be the impact of immunizing a fraction `P` of the population?
  * `P = proportion of vaccinated individuals * Vaccine efficacy` (Probability that a vaccinated individual will successfully develop immunity)
  * R0 is a function of the number of susceptible individuals
  * Immunizing individuals at birth reduces the rate at which susceptible hosts are replenished
  * We thus get Re = (1 - P) * R0
    * Re is the expected number of infections due to a single infection (must be > 1 for establishing)
    * Solving the equation for `P` we can calculate the fraction of the population that needs to be immunized for Re < 1
    * P > 1 - (1 / R0)
    * An epidemic can be stopped on it's tracks by immunizing less than 100% of all hosts
  * As R0 increases, the porportion of vaccinated population also needs to increase
  * For something like smallpox (R0 = 5) we need to immunize ~80% of childeren
  * For Mumps or Chicken pox, where R0 ~ 10, we need to immunize ~90% of children
  * For whooping cough ou measles, where R0 ~ 20, we need to immunize ~95% of children
* Note **imminuzed**, not **vaccinated**
  * Since vaccines are less than 100% effective, sometimes vaccination alone is unable to erradicate pathogens with high transmissability
* Indirect effects (% population infected at any given time, is expected to decrease with the increase in vaccination coverage)
* Even if herd immunity cannot be reached with vaccination alone, it increases the chance of local elimination, due to stochasticity
  * Keep in mind that in this case, vaccination needs to be continuous, to avoid the susceptible pool to increase and cause a new epidemic

---

## Survilance and Disclosure

Survilance:
 * Watchin over someone and record it
 * Depends on communication

Disclosure:
 * Speaking
 * Listening
