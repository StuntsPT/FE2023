### Class #1

#### Fundamentos de Epidemiologia 2021

<img src="common/logo-FCUL.png" style="background:none; border:none; box-shadow:none;">

Francisco Pina Martins

[@FPinaMartins](https://twitter.com/FPinaMartins)

[@FPinaMartins@scholar.social](https://scholar.social/@FPinaMartins) (Fediverse)

---

## Epidemiology for the uninitiated

---

### What is Epidemiology?

* &shy;<!-- .element: class="fragment" -->The word comes from Greek:
  * &shy;<!-- .element: class="fragment" -->*epi* (on or upon)
  * &shy;<!-- .element: class="fragment" -->*demos* (people)
  * &shy;<!-- .element: class="fragment" -->*logos* (the study of)
* &shy;<!-- .element: class="fragment" -->What happens to a population
* &shy;<!-- .element: class="fragment" -->["Study of the distribution and determinants of health related states or events in specified populations and its application to the control of health problems"](https://www.cdc.gov/csels/dsepd/ss1978/lesson1/section1.html)

<img src="C01_assets/wordcloud.png" style="background:none; border:none; box-shadow:none;" class="fragment">

---

### Studying epidemiology

* &shy;<!-- .element: class="fragment" -->Biologists
* &shy;<!-- .element: class="fragment" -->Medical Doctors
* &shy;<!-- .element: class="fragment" -->Public Health Specialists
* &shy;<!-- .element: class="fragment" -->Statisticians
* &shy;<!-- .element: class="fragment" -->Computational Scientists

Insert image of studying, or intersections, or multidisciplinarity

---

### A bit of history

<div class="r-stack">
  <img class="fragment" src="C01_assets/JS01.png">
  <img class="fragment" src="C01_assets/JS02.png">
</div>

* &shy;<!-- .element: class="fragment" -->John Snow: 1813-1858
* &shy;<!-- .element: class="fragment" -->Cholera: Death rate > 50% without medical attention
* &shy;<!-- .element: class="fragment" -->*Vibrio choleara*; passed via dirty water
* &shy;<!-- .element: class="fragment" -->1830, 1840 and 1849 outbreaks

---

### A bit of history

* &shy;<!-- .element: class="fragment" -->Cause was unknown (*Miasma theory*)
* &shy;<!-- .element: class="fragment" -->JS looked at water sources
  * &shy;<!-- .element: class="fragment" -->Southwark and Vauxhall (Thames)
  * &shy;<!-- .element: class="fragment" -->Lamberth (Upstream)
  * &shy;<!-- .element: class="fragment" -->*Sw* and *Vx* were 14x more likely to die than *Lm*
  * &shy;<!-- .element: class="fragment" -->It was waterborne!
* &shy;<!-- .element: class="fragment" -->1849 - JS links cholera and digestive system (vomiting and diarrhea)

<img src="C01_assets/dirty_thames.jpg" style="background:none; border:none; box-shadow:none;" class="fragment">

---

### A bit of history

* &shy;<!-- .element: class="fragment" -->1954 - Outbreak in Soho
  * &shy;<!-- .element: class="fragment" -->500 dead
  * &shy;<!-- .element: class="fragment" -->JS surveys the area (questions everyone)

<div class="r-stack" style="float:left">
  <img class="fragment" src="C01_assets/Soho01.png">
  <img class="fragment" src="C01_assets/Soho02.png">
  <img class="fragment" src="C01_assets/Soho03.png">
</div>

<div class="r-stack" style="float:right">
  <img class="fragment" src="C01_assets/pump.jpg">
</div>
</br>
</br>
</br>

&shy;<!-- .element: class="fragment" -->Day was saved!
&shy;<!-- .element: class="fragment" -->(Yay!)

---

### Epidemiological study design

* &shy;<!-- .element: class="fragment" -->Observational
  * &shy;<!-- .element: class="fragment" -->Descriptive
  * &shy;<!-- .element: class="fragment" -->Analytical
    * &shy;<!-- .element: class="fragment" -->*Prospective/follow up*
    * &shy;<!-- .element: class="fragment" -->*Retrospective/case-control*
* &shy;<!-- .element: class="fragment" -->Interventional

</br>
<img src="C01_assets/planning.jpg" style="background:none; border:none; box-shadow:none;" class="fragment">

---

### Descriptive observational studies

<div style="float:left; width:50%;">

* &shy;<!-- .element: class="fragment" -->Describe disease occurrence patterns within a population
* &shy;<!-- .element: class="fragment" -->Low resource and time demands
* &shy;<!-- .element: class="fragment" -->Based on routinely collected data
* &shy;<!-- .element: class="fragment" -->Causation difficult to prove
* &shy;<!-- .element: class="fragment" -->Prone to "Ecological fallacy"
* &shy;<!-- .element: class="fragment" -->No control over bias or confounding effects
* &shy;<!-- .element: class="fragment" -->1st step for hypothesis proposals

</div>

<div  style="float:right; width:40%;" class="fragment">
<img src="C01_assets/observational_table.png" style="background:none; border:none; box-shadow:none;">

[Walli-Attaei et al. 2020](https://doi.org/10.1016/S0140-6736(20\)30543-2)

</div>

---

### Analytical observational studies

* &shy;<!-- .element: class="fragment" -->Find relationships between health status and other (risk) variables
* &shy;<!-- .element: class="fragment" -->Can be somewhat controlled for bias and confounding factors
* &shy;<!-- .element: class="fragment" -->Easier to make causal inferences than descriptive studies
 * &shy;<!-- .element: class="fragment" -->**Prospective/follow up** 
   * &shy;<!-- .element: class="fragment" -->Exposed Vs. unexposed samples
   * &shy;<!-- .element: class="fragment" -->Focused on **risk factor effects**
 * &shy;<!-- .element: class="fragment" -->**Retrospective/case-control** (diseased vs. healthy samples)
   * &shy;<!-- .element: class="fragment" -->Diseased Vs. Healthy samples
   * &shy;<!-- .element: class="fragment" -->Focused on **disease causes**

|||

### Follow up studies

<img src="C01_assets/follow-up.png" style="background:none; border:none; box-shadow:none;">

|||

### Case-control studies

<img src="C01_assets/case-control.png" style="background:none; border:none; box-shadow:none;">

---

### Interventional studies

* Involve changing variables in one or more samples
  * Compare outcomes between changed and kept samples
* Can be of various types:
  * Randomized control trial (golden standard)
  * Field trials
  * Community trials

Insert picture here

---

### Randomized control trial

* Usually performed on 2 groups
  * (But can be more)
* Subjects are randomly distributed between groups
* One (or more) group is provided with a treatment (**treatment group**)
* One group is provided with no treatment, or with a standard treatment (**control group**)
* Outcomes are compared
* [Many sub-types](https://doi.org/10.11613/BM.2014.022)!

Image of gold

|||

### Randomized control trial

<img src="C01_assets/RCT.png" style="background:none; border:none; box-shadow:none;">

---

### Non-randomized trials



---

### References

* [Definition of Epidemiology](https://www.cdc.gov/csels/dsepd/ss1978/lesson1/section1.html)
* [Medical Microbiology (Chapter 9: Epidemiology](https://www.ncbi.nlm.nih.gov/books/NBK7993/)
* [The story of John Snow](https://sphweb.bumc.bu.edu/otlt/mph-modules/ph/publichealthhistory/publichealthhistory6.html)
* [Types of epidemiological studies](https://link.springer.com/protocol/10.1007%2F978-1-60327-416-6_3)
* [Randomized clinical trials types](https://doi.org/10.11613/BM.2014.022)
