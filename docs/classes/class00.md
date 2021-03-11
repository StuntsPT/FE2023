### Class #0

#### Fundamentos de Epidemiologia 2021

<img src="common/logo-FCUL.png" style="background:none; border:none; box-shadow:none;">

Francisco Pina Martins

[@FPinaMartins](https://twitter.com/FPinaMartins) (Twitter)

[@FPinaMartins@scholar.social](https://scholar.social/@FPinaMartins) (Fediverse)

---

## Programa

**1ª semana**

* 16-03-2021 – Introdução à epidemiologia; (História e conceitos)
* 17-03-2021 – Epidemiological measurements; Plotting refreshment
* 18-03-2021 – R0; RE; Epidemic curves

|||

## Programa

**2ª semana**

* 23-03-2021 – Social Networks
* 24-03-2021 – Control and vaccines
* 25-03-2021 – Journal Club

|||

## Programa

**3ª semana**

* 30-03-2021 – Revisões

------------

* 09-04-2021 – **Avaliação**

---

## Avaliação

* Exame prático - exame individual realizado em computador, semelhante aos exercícios das aulas teórico-práticas - 50% <!-- .element: class="fragment" data-fragment-index="1" -->
* Seminário apresentado pelos alunos - 25%  <!-- .element: class="fragment" data-fragment-index="2" -->
* Discussão de artigos científicos - 10%  <!-- .element: class="fragment" data-fragment-index="3" -->
* Participação geral nas aulas - 15%. <!-- .element: class="fragment" data-fragment-index="4" -->

|||

## Exame TP

* Baseado nos exercícios feitos ao longo da UC <!-- .element: class="fragment" data-fragment-index="1" -->
* Com consulta <!-- .element: class="fragment" data-fragment-index="2" -->
* 100% digital <!-- .element: class="fragment" data-fragment-index="3" -->

|||

## Seminários

* Apresentação individual de 15 minutos <!-- .element: class="fragment" data-fragment-index="1" -->
  * Discussão de 5 minutos <!-- .element: class="fragment" data-fragment-index="1" -->
* Enviem um artigo científico à vossa escolha por email <!-- .element: class="fragment" data-fragment-index="2" -->
  * Focar a apresentação nos conteúdos relacionados com o programa da UC <!-- .element: class="fragment" data-fragment-index="2" -->

|||

## Journal club

* Discussão de um artigo científico <!-- .element: class="fragment" data-fragment-index="1" -->

|||

## Participação Geral

* Participação nas aulas <!-- .element: class="fragment" data-fragment-index="1" -->
* Perguntas durante os seminários <!-- .element: class="fragment" data-fragment-index="2" -->

---

## Ordem das apresentações

* Ficheiro com os nomes dos alunos <!-- .element: class="fragment" data-fragment-index="1" -->
* "Random seed" <!-- .element: class="fragment" data-fragment-index="2" -->
* Script <!-- .element: class="fragment" data-fragment-index="3" -->

|||

## Ordem das apresentações

```R
sorteio = function(names_file, seed) {
    names = read.csv(names_file,
                     header=FALSE)

    set.seed(seed)

    shuffled_names = as.data.frame(sample(t(names)))

    return(shuffled_names)
}

print(sorteio("https://gitlab.com/StuntsPT/bp2020/raw/master/docs/classes/C01_assets/nomes.txt", 12345))
```
