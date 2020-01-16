---
pinned: true
tags: [Analisi II]
title: Analisi II - settima parte
created: '2020-01-16T16:47:57.592Z'
modified: '2020-01-16T17:40:10.191Z'
---

# Analisi II - settima parte
## Integrazione
### Integrazione secondo Riemann in $\mathbb{R}^n$ ($N=2,3$)
### Integrazione secondo Riemann su rettangoli in $\mathbb{R}^2$
Sia $R=[a_1,b_1]\times [a_2,b_2]$ un rettangolo in $\mathbb{R}^2$
#### Decomposizione di $R$
Siano:
+ $a_1<x_0<x_1<...<x_n=b_1$ $n+1$ punti di $[a_1,b_1]$
+ $a_2<y_0<y_1<...<y_m=b_2$ $m+1$ punti di $[a_2,b_2]$
Per $i=1,...,n$ e $j=1,...,m$ si pone $R_{ij}=[x_{i-1},x_i]\times [y_{j-1},y_j]$. La collezione di tutti i rettangoli si indica con $δ$, $δ=\{R_{ij}:i=1,...,n,j=1,...,m\}$, si dice decomposizione di $R$
#### Insieme delle decomposizioni di $R$
Sia $f$ una funzione __limitata__, $-\infty<l=\underset{R}{inf}f\le L=\underset{R}{sup}f<+\infty$.
Si pone $\Delta(R)=\{δ:δ\text{ è decomposizione di }R\}\leftarrow$ è l'insieme delle decomposizioni.
### Somme superiori e somme inferiori
Sia una $δ\in \Delta(R)$
$\sum_{j=1}^m\sum_{i=1}^n l_{ij}\cdot m_2(R_{ij}=s(δ,f)\to$ __Somma inferiore__,
$l_{ij}=\underset{R-{ij}}{inf}f\to$ altezza, misurata fino al minimo della funzione in quell'area
$m_2(R_{ij})=(x_i-x_{i-1})(y_j-y_{j-1})\to A_{\text{base}}$, $\forall i=1,...,n,j=1,...,m$
$l_{ij}\cdot m_2$ è dunque il volume inscritto nella figura solida, delimitata dal valore minimo della funzione e dal piano $xy$
$\sum_{j=1}^m\sum_{i=1}^n L_{ij}\cdot m_2(R_{ij}=\mathbb{S}(δ,f)\to$ __Somma superiore__,
$L_{ij}=\underset{R-{ij}}{sup}f\to$ altezza, misurata fino al massimo della funzione in quell'area
$m_2(R_{ij})=(x_i-x_{i-1})(y_j-y_{j-1})\to A_{\text{base}}$, $\forall i=1,...,n,j=1,...,m$
$L_{ij}\cdot m_2$ è dunque il volume del parallelpipedo circoscritto alla figura solida, delimitata dal valore massimo della funzione e dal piano $xy$
### Proposizione
$\forall δ_1,δ_2\in \Delta(R)$, si ha $\mathbb{s}(δ_1,f)\le \mathbb{S}(δ_2,f)$
#### Conseguenza
Le classi
$σ(f)=\{s(δ,f):δ\in \Delta(R)\}$ e
$\Sigma(f)=\{\mathbb{S}(δ,f):δ\in \Delta(R)\}$ sono classi separate, al limite diventano contigue
Il numero separatore si chiama integrale secondo Riemann
### Integrale secondo Riemann su un rettagolo in $\mathbb{R}^2$

